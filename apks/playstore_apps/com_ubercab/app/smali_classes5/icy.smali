.class public Licy;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Licx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 72
    sget p1, Lgsr;->ub__partner_funnel_helix_disclosure:I

    return p1
.end method

.method public a(Landroid/view/View;)Licx;
    .locals 1

    .line 77
    new-instance v0, Licx;

    invoke-direct {v0, p1}, Licx;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Licy;->a(Landroid/view/View;)Licx;

    move-result-object p1

    return-object p1
.end method
