.class public Ligv;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Ligu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 66
    sget p1, Lgsr;->ub__partner_funnel_helix_text_button_item:I

    return p1
.end method

.method public a(Landroid/view/View;)Ligu;
    .locals 1

    .line 71
    new-instance v0, Ligu;

    invoke-direct {v0, p1}, Ligu;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Ligv;->a(Landroid/view/View;)Ligu;

    move-result-object p1

    return-object p1
.end method
