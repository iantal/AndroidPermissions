.class public Lidj;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lidy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 39
    sget p1, Lgsr;->ub__partner_funnel_empty_item:I

    return p1
.end method

.method public b(Landroid/view/View;)Lidy;
    .locals 1

    .line 44
    new-instance v0, Lidj$1;

    invoke-direct {v0, p0, p1}, Lidj$1;-><init>(Lidj;Landroid/view/View;)V

    return-object v0
.end method
