.class Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;
.source "AddMemberSelectorError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer",
        "<",
        "Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;
    .locals 3

    .prologue
    .line 474
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 484
    :goto_0
    if-nez v0, :cond_1

    .line 485
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    const/4 v1, 0x0

    .line 481
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 482
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 487
    :cond_1
    const-string v2, "automatic_group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 488
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->AUTOMATIC_GROUP:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    .line 517
    :goto_1
    if-nez v1, :cond_2

    .line 518
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 519
    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 521
    :cond_2
    return-object v0

    .line 490
    :cond_3
    const-string v2, "invalid_dropbox_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 492
    const-string v0, "invalid_dropbox_id"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 493
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->invalidDropboxId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    move-result-object v0

    goto :goto_1

    .line 496
    :cond_4
    const-string v2, "invalid_email"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 498
    const-string v0, "invalid_email"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 499
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->invalidEmail(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    move-result-object v0

    goto :goto_1

    .line 502
    :cond_5
    const-string v2, "unverified_dropbox_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 504
    const-string v0, "unverified_dropbox_id"

    invoke-static {v0, p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 505
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/core/stone/StoneSerializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->unverifiedDropboxId(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    move-result-object v0

    goto :goto_1

    .line 508
    :cond_6
    const-string v2, "group_deleted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 509
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->GROUP_DELETED:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    goto :goto_1

    .line 511
    :cond_7
    const-string v2, "group_not_on_team"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 512
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->GROUP_NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    goto :goto_1

    .line 515
    :cond_8
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->OTHER:Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    goto :goto_1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .prologue
    .line 426
    sget-object v0, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$1;->$SwitchMap$com$dropbox$core$v2$sharing$AddMemberSelectorError$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->tag()Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Tag;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 464
    const-string v0, "other"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 467
    :goto_0
    return-void

    .line 428
    :pswitch_0
    const-string v0, "automatic_group"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 433
    const-string v0, "invalid_dropbox_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 434
    const-string v0, "invalid_dropbox_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->access$000(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 436
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 440
    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 441
    const-string v0, "invalid_email"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 442
    const-string v0, "invalid_email"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->access$100(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 444
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 448
    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    .line 449
    const-string v0, "unverified_dropbox_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 450
    const-string v0, "unverified_dropbox_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 451
    invoke-static {}, Lcom/dropbox/core/stone/StoneSerializers;->string()Lcom/dropbox/core/stone/StoneSerializer;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;->access$200(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 452
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    goto :goto_0

    .line 456
    :pswitch_4
    const-string v0, "group_deleted"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :pswitch_5
    const-string v0, "group_not_on_team"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 426
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/sharing/AddMemberSelectorError$Serializer;->serialize(Lcom/dropbox/core/v2/sharing/AddMemberSelectorError;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
