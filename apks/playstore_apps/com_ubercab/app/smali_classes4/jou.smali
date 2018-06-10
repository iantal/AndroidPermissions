.class Ljou;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ljoz;",
        "Lcom/ubercab/credits/CreditSummaryView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljoy;


# direct methods
.method constructor <init>(Ljoz;Lcom/ubercab/credits/CreditSummaryView;Ljoy;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 82
    iput-object p3, p0, Ljou;->a:Ljoy;

    return-void
.end method


# virtual methods
.method a()Ljpe;
    .locals 4

    .line 88
    new-instance v0, Ljpe;

    invoke-virtual {p0}, Ljou;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/credits/CreditSummaryView;

    invoke-virtual {p0}, Ljou;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ljpf;

    new-instance v3, Ljpo;

    invoke-direct {v3}, Ljpo;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ljpe;-><init>(Lcom/ubercab/credits/CreditSummaryView;Ljpf;Ljpo;)V

    return-object v0
.end method

.method b()Ljoy;
    .locals 1

    .line 94
    iget-object v0, p0, Ljou;->a:Ljoy;

    return-object v0
.end method
