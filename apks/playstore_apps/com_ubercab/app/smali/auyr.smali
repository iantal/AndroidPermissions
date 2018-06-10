.class public Lauyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)Lauzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;",
            "Lauwy;",
            ")",
            "Lauzh<",
            "+",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "Action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v1, "Boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "Float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "Array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "Date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "Int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v1, "Record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "Number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find primitive of name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :pswitch_0
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/primitive/SFDate;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/primitive/SFDate;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V

    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/primitive/SFRecord;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V

    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/screenflow/sdk/component/primitive/SFArray;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;Lauwy;)V

    return-object v0

    .line 39
    :pswitch_3
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFAction;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object p2

    .line 37
    :pswitch_4
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/primitive/SFBoolean;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFBoolean;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object p2

    .line 35
    :pswitch_5
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/primitive/SFInt;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFInt;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object p2

    .line 33
    :pswitch_6
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/primitive/SFNumber;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFNumber;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object p2

    .line 31
    :pswitch_7
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/primitive/SFDouble;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFDouble;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object p2

    .line 29
    :pswitch_8
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/primitive/SFFloat;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFFloat;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object p2

    .line 27
    :pswitch_9
    new-instance p2, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;

    invoke-direct {p2, p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFString;-><init>(Lcom/ubercab/screenflow/sdk/model/ScreenflowElement;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_9
        -0x6e54a78f -> :sswitch_8
        -0x6bc5b3cf -> :sswitch_7
        0x11fcf -> :sswitch_6
        0x2063ce -> :sswitch_5
        0x3c98239 -> :sswitch_4
        0x40d323c -> :sswitch_3
        0x67140408 -> :sswitch_2
        0x74946a56 -> :sswitch_1
        0x7a5c67f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
