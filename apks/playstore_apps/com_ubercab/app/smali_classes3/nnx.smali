.class public Lnnx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lnsp;)Lnnw;
    .locals 2

    if-nez p2, :cond_0

    .line 20
    new-instance p2, Lnnw;

    invoke-direct {p2, p1}, Lnnw;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 23
    :cond_0
    sget-object v0, Lnnx$1;->a:[I

    invoke-virtual {p2}, Lnsp;->d()Lnsr;

    move-result-object v1

    invoke-virtual {v1}, Lnsr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Lnnw;

    invoke-direct {v0, p1, p2}, Lnnw;-><init>(Landroid/content/Context;Lnsp;)V

    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lnny;

    invoke-direct {v0, p1, p2}, Lnny;-><init>(Landroid/content/Context;Lnsp;)V

    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lnnz;

    invoke-direct {v0, p1, p2}, Lnnz;-><init>(Landroid/content/Context;Lnsp;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
