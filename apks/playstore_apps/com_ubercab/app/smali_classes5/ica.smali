.class public Lica;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Libz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 71
    sget p1, Lgsr;->ub__partner_funnel_helix_cta_item:I

    return p1
.end method

.method public a(Landroid/view/View;)Libz;
    .locals 1

    .line 76
    new-instance v0, Libz;

    invoke-direct {v0, p1}, Libz;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lica;->a(Landroid/view/View;)Libz;

    move-result-object p1

    return-object p1
.end method
