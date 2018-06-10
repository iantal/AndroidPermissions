.class public Licu;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lict;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 79
    sget p1, Lgsr;->ub__partner_funnel_helix_detailed_option:I

    return p1
.end method

.method public a(Landroid/view/View;)Lict;
    .locals 1

    .line 84
    new-instance v0, Lict;

    invoke-direct {v0, p1}, Lict;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Licu;->a(Landroid/view/View;)Lict;

    move-result-object p1

    return-object p1
.end method
