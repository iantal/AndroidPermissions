.class public final Lru/tcsbank/mb/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lru/tinkoff/mb/api/entities/accounts/b;)I
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lru/tcsbank/mb/model/a/a$1;->a:[I

    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown account type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 33
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 42
    :pswitch_5
    const/16 v0, 0x9

    goto :goto_0

    .line 44
    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    .line 46
    :pswitch_7
    const/16 v0, 0xc

    goto :goto_0

    .line 48
    :pswitch_8
    const/16 v0, 0xd

    goto :goto_0

    .line 50
    :pswitch_9
    const/16 v0, 0x8

    goto :goto_0

    .line 52
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
