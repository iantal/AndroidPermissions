.class public Lieh;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lieg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 59
    sget p1, Lgsr;->ub__partner_funnel_helix_step_standard_hero:I

    return p1
.end method

.method public a(Landroid/view/View;)Lieg;
    .locals 1

    .line 64
    new-instance v0, Lieg;

    invoke-direct {v0, p1}, Lieg;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lieh;->a(Landroid/view/View;)Lieg;

    move-result-object p1

    return-object p1
.end method
