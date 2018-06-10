.class public Lanlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lanjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanjc<",
            "Lcom/ubercab/presidio/pricing/core/model/PricingInfo;",
            "Lanle;",
            "Lanli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lankd;Lanhh;Ljyi;Lanjf;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lanjc;

    invoke-direct {v0, p1, p2, p3, p4}, Lanjc;-><init>(Lankd;Lanhh;Ljyi;Lanki;)V

    iput-object v0, p0, Lanlh;->a:Lanjc;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lanli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/widget/TextView;",
            ":",
            "Lanjb;",
            ":",
            "Lawsi;",
            ">(TV;",
            "Lanli;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lanlh;->a:Lanjc;

    invoke-virtual {v0, p1, p2}, Lanjc;->a(Landroid/widget/TextView;Lanky;)V

    return-void
.end method
