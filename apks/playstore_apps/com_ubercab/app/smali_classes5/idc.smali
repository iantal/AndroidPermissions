.class public Lidc;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lidb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 43
    sget p1, Lgsr;->ub__partner_funnel_helix_divider_item:I

    return p1
.end method

.method public a(Landroid/view/View;)Lidb;
    .locals 1

    .line 48
    new-instance v0, Lidb;

    invoke-direct {v0, p1}, Lidb;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lidc;->a(Landroid/view/View;)Lidb;

    move-result-object p1

    return-object p1
.end method
