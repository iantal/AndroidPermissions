.class public Liel;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Liek;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 62
    sget p1, Lgsr;->ub__partner_funnel_helix_link_item:I

    return p1
.end method

.method public a(Landroid/view/View;)Liek;
    .locals 1

    .line 67
    new-instance v0, Liek;

    invoke-direct {v0, p1}, Liek;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Liel;->a(Landroid/view/View;)Liek;

    move-result-object p1

    return-object p1
.end method
