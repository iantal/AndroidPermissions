.class public final Lo/vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ॱ(Lo/vG;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/vG<TT;>;)Ljava/lang/Class<TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lo/vo;

    invoke-interface {v0}, Lo/vo;->ॱ()Ljava/lang/Class;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_0

    new-instance v0, Lo/uH;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v0, v1}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v3

    .line 72
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "boolean"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "void"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_8

    :sswitch_2
    const-string v0, "byte"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v0, "double"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_7

    :sswitch_4
    const-string v0, "char"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v0, "short"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :sswitch_6
    const-string v0, "float"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :sswitch_7
    const-string v0, "int"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :sswitch_8
    const-string v0, "long"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    .line 73
    :goto_0
    const-class v0, Ljava/lang/Boolean;

    goto :goto_a

    .line 74
    :goto_1
    const-class v0, Ljava/lang/Character;

    goto :goto_a

    .line 75
    :goto_2
    const-class v0, Ljava/lang/Byte;

    goto :goto_a

    .line 76
    :goto_3
    const-class v0, Ljava/lang/Short;

    goto :goto_a

    .line 77
    :goto_4
    const-class v0, Ljava/lang/Integer;

    goto :goto_a

    .line 78
    :goto_5
    const-class v0, Ljava/lang/Float;

    goto :goto_a

    .line 79
    :goto_6
    const-class v0, Ljava/lang/Long;

    goto :goto_a

    .line 80
    :goto_7
    const-class v0, Ljava/lang/Double;

    goto :goto_a

    .line 81
    :goto_8
    const-class v0, Ljava/lang/Void;

    goto :goto_a

    .line 82
    :cond_3
    :goto_9
    move-object v0, v3

    .line 72
    :goto_a
    if-nez v0, :cond_4

    new-instance v1, Lo/uH;

    const-string v2, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {v1, v2}, Lo/uH;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_2
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_8
        0x375194 -> :sswitch_1
        0x3db6c28 -> :sswitch_0
        0x5d0225c -> :sswitch_6
        0x685847c -> :sswitch_5
    .end sparse-switch
.end method
