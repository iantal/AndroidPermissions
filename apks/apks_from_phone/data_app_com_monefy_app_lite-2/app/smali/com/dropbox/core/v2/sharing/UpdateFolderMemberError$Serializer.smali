.class Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "UpdateFolderMemberError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 367
    new-instance v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;
    .locals 3

    .prologue
    .line 415
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 416
    const/4 v1, 0x1

    .line 417
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 425
    :goto_0
    if-nez v0, :cond_1

    .line 426
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    const/4 v1, 0x0

    .line 422
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 423
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 428
    :cond_1
    const-string v2, "access_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 430
    const-string v0, "access_error"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 431
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->accessError(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    move-result-object v0

    .line 455
    :goto_1
    if-nez v1, :cond_2

    .line 456
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 457
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 459
    :cond_2
    return-object v0

    .line 434
    :cond_3
    const-string v2, "member_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 436
    const-string v0, "member_error"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 437
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/SharedFolderMemberError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    move-result-object v0

    .line 438
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->memberError(Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    move-result-object v0

    goto :goto_1

    .line 440
    :cond_4
    const-string v2, "no_explicit_access"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 442
    const-string v0, "no_explicit_access"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 443
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->noExplicitAccess(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    move-result-object v0

    goto :goto_1

    .line 446
    :cond_5
    const-string v2, "insufficient_plan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 447
    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->INSUFFICIENT_PLAN:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    goto :goto_1

    .line 449
    :cond_6
    const-string v2, "no_permission"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    goto :goto_1

    .line 453
    :cond_7
    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->OTHER:Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$1;->$SwitchMap$com$dropbox$core$v2$sharing$UpdateFolderMemberError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->tag()Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 373
    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 374
    const-string v0, "access_error"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 375
    const-string v0, "access_error"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 376
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->access$000(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/SharedFolderAccessError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharedFolderAccessError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 377
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 381
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 382
    const-string v0, "member_error"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 383
    const-string v0, "member_error"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedFolderMemberError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->access$100(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/SharedFolderMemberError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/SharedFolderMemberError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 385
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 389
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 390
    const-string v0, "no_explicit_access"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 391
    const-string v0, "no_explicit_access"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;->access$200(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;)Lcom/dropbox/core/v2/sharing/AddFolderMemberError;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/sharing/AddFolderMemberError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/AddFolderMemberError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 393
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 397
    :pswitch_3
    const-string v0, "insufficient_plan"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :pswitch_4
    const-string v0, "no_permission"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 366
    check-cast p1, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/UpdateFolderMemberError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
