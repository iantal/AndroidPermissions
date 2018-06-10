.class public Lidg;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lidf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 92
    sget p1, Lgsr;->ub__partner_funnel_helix_edit_text:I

    return p1
.end method

.method public a(Landroid/view/View;)Lidf;
    .locals 1

    .line 97
    new-instance v0, Lidf;

    invoke-direct {v0, p1}, Lidf;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lidg;->a(Landroid/view/View;)Lidf;

    move-result-object p1

    return-object p1
.end method
