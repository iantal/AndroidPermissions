.class public Lahqt;
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
.method a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)Lahsr;
    .locals 1

    .line 35
    sget-object v0, Lahqt$1;->a:[I

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance p2, Lahte;

    invoke-direct {p2, p1}, Lahte;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 58
    :pswitch_1
    new-instance p2, Lahtc;

    invoke-direct {p2, p1}, Lahtc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 55
    :pswitch_2
    new-instance p2, Lahtb;

    invoke-direct {p2, p1}, Lahtb;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p2, Lahst;

    invoke-direct {p2, p1}, Lahst;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 49
    :pswitch_4
    new-instance p2, Lahsz;

    invoke-direct {p2, p1}, Lahsz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 46
    :pswitch_5
    new-instance p2, Lahtf;

    invoke-direct {p2, p1}, Lahtf;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 43
    :pswitch_6
    new-instance p2, Lahsq;

    invoke-direct {p2, p1}, Lahsq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 40
    :pswitch_7
    new-instance p2, Lahss;

    invoke-direct {p2, p1}, Lahss;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 37
    :pswitch_8
    new-instance p2, Lahsv;

    invoke-direct {p2, p1}, Lahsv;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
