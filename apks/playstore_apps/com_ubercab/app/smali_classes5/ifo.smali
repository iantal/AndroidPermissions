.class public Lifo;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lifn;",
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
    .locals 1

    .line 71
    sget-object v0, Lhxu;->c:Lhxu;

    invoke-virtual {v0, p1}, Lhxu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    sget p1, Lgsr;->ub__partner_funnel_helix_button_secondary:I

    goto :goto_0

    .line 73
    :cond_0
    sget p1, Lgsr;->ub__partner_funnel_button_secondary:I

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;)Lifn;
    .locals 1

    .line 78
    new-instance v0, Lifn;

    invoke-direct {v0, p1}, Lifn;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lifo;->a(Landroid/view/View;)Lifn;

    move-result-object p1

    return-object p1
.end method
