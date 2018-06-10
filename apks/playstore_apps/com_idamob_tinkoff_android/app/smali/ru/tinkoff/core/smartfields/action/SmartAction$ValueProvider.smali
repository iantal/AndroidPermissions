.class public Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/action/SmartAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetValue(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 242
    const/4 v0, 0x0

    .line 244
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    move-object p2, v0

    .line 262
    :goto_1
    :pswitch_0
    return-object p2

    .line 244
    :sswitch_0
    const-string v6, "option_info"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v6, "suggest"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v6, "preset"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v6, "field"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    goto :goto_0

    .line 247
    :pswitch_1
    invoke-virtual {p3, p2}, Lru/tinkoff/core/smartfields/SmartField;->getAdditionalInfo(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 253
    :pswitch_2
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v2, p2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 255
    if-nez v1, :cond_1

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "During action on field \'%s\', the source field of the value \'%s\' not found on a form %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    aput-object p2, v5, v3

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :cond_1
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 244
    :sswitch_data_0
    .sparse-switch
        -0x6f10907c -> :sswitch_1
        -0x3a6b1d21 -> :sswitch_2
        -0x156269c8 -> :sswitch_0
        0x5cea0fa -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public hasValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method
