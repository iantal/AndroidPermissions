.class Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "TransferFolderError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/TransferFolderError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/TransferFolderError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 329
    new-instance v0, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/TransferFolderError;
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 387
    :goto_0
    if-nez v0, :cond_1

    .line 388
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_0
    const/4 v1, 0x0

    .line 384
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 385
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_1
    const-string v2, "access_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 392
    const-string v0, "access_error"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 393
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    move-result-object v0

    .line 394
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/TransferFolderError;->accessError(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/TransferFolderError;

    move-result-object v0

    .line 417
    :goto_1
    if-nez v1, :cond_2

    .line 418
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 419
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 421
    :cond_2
    return-object v0

    .line 396
    :cond_3
    const-string v2, "invalid_dropbox_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 397
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError;->INVALID_DROPBOX_ID:Lcom/dropbox/core/v2/sharing/TransferFolderError;

    goto :goto_1

    .line 399
    :cond_4
    const-string v2, "new_owner_not_a_member"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 400
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError;->NEW_OWNER_NOT_A_MEMBER:Lcom/dropbox/core/v2/sharing/TransferFolderError;

    goto :goto_1

    .line 402
    :cond_5
    const-string v2, "new_owner_unmounted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 403
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError;->NEW_OWNER_UNMOUNTED:Lcom/dropbox/core/v2/sharing/TransferFolderError;

    goto :goto_1

    .line 405
    :cond_6
    const-string v2, "new_owner_email_unverified"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 406
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError;->NEW_OWNER_EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/sharing/TransferFolderError;

    goto :goto_1

    .line 408
    :cond_7
    const-string v2, "team_folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 409
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/TransferFolderError;

    goto :goto_1

    .line 411
    :cond_8
    const-string v2, "no_permission"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 412
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/TransferFolderError;

    goto :goto_1

    .line 415
    :cond_9
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError;->OTHER:Lcom/dropbox/core/v2/sharing/TransferFolderError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/TransferFolderError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/TransferFolderError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lcom/dropbox/core/v2/sharing/TransferFolderError$1;->$SwitchMap$com$dropbox$core$v2$sharing$TransferFolderError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError;->tag()Lcom/dropbox/core/v2/sharing/TransferFolderError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 367
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 370
    :goto_0
    return-void

    .line 335
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 336
    const-string v0, "access_error"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 337
    const-string v0, "access_error"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/TransferFolderError;->access$000(Lcom/dropbox/core/v2/sharing/TransferFolderError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 339
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 343
    :pswitch_1
    const-string v0, "invalid_dropbox_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :pswitch_2
    const-string v0, "new_owner_not_a_member"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :pswitch_3
    const-string v0, "new_owner_unmounted"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :pswitch_4
    const-string v0, "new_owner_email_unverified"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :pswitch_5
    const-string v0, "team_folder"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :pswitch_6
    const-string v0, "no_permission"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lcom/dropbox/core/v2/sharing/TransferFolderError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/TransferFolderError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/TransferFolderError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
