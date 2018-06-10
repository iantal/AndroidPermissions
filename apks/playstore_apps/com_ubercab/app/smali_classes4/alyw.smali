.class public Lalyw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalzd;",
        "Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalzd;Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 93
    iput-object p3, p0, Lalyw;->b:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lalyw;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljyi;)Lalnw;
    .locals 1

    .line 132
    new-instance v0, Lalnw;

    invoke-direct {v0, p0}, Lalnw;-><init>(Ljyi;)V

    return-object v0
.end method


# virtual methods
.method a()Lajcs;
    .locals 4

    .line 100
    new-instance v0, Lajcs;

    invoke-virtual {p0}, Lalyw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;

    invoke-virtual {p0}, Lalyw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajct;

    new-instance v3, Lajbg;

    invoke-direct {v3}, Lajbg;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lajcs;-><init>(Lcom/ubercab/presidio/payment/base/ui/web/WebAuthView;Lajct;Lajbg;)V

    return-object v0
.end method

.method a(Lhmu;Ljyi;)Lajcx;
    .locals 3

    .line 122
    new-instance v0, Lajcx;

    const-string v1, "paytm"

    sget-object v2, Lajwc;->PAYMENTS_WEBVIEW_ANALYTICS:Lajwc;

    .line 125
    invoke-virtual {p2, v2}, Ljyi;->c(Ljyf;)Z

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lajcx;-><init>(Ljava/lang/String;Lhmu;Z)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lalyw;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lalyw;->a:Ljava/lang/String;

    return-object v0
.end method
