.class public Licq;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Licp;",
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
    sget p1, Lgsr;->ub__partner_funnel_helix_description:I

    return p1
.end method

.method public a(Landroid/view/View;)Licp;
    .locals 1

    .line 64
    new-instance v0, Licp;

    invoke-direct {v0, p1}, Licp;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Licq;->a(Landroid/view/View;)Licp;

    move-result-object p1

    return-object p1
.end method
