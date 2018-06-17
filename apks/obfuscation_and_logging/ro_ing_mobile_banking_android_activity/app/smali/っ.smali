.class public final Lっ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNotification(I)Lく;
    .locals 0

    .line 6
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Lへ;

    invoke-direct {p1}, Lへ;-><init>()V

    .line 9
    goto :goto_1

    .line 11
    :pswitch_1
    new-instance p1, LↃ;

    invoke-direct {p1}, LↃ;-><init>()V

    .line 12
    goto :goto_1

    .line 14
    :pswitch_2
    new-instance p1, Lᵆ;

    invoke-direct {p1}, Lᵆ;-><init>()V

    .line 15
    goto :goto_1

    .line 17
    :goto_0
    new-instance p1, Lリ;

    invoke-direct {p1}, Lリ;-><init>()V

    .line 19
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
