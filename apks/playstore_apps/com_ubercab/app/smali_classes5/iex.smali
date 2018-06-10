.class public Liex;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 1

    .line 65
    iput-object p1, p0, Liex;->a:Lhxu;

    .line 66
    sget-object v0, Lhxu;->c:Lhxu;

    if-ne v0, p1, :cond_0

    .line 67
    sget p1, Lgsr;->ub__partner_funnel_helix_multi_line_body_item:I

    goto :goto_0

    .line 68
    :cond_0
    sget p1, Lgsr;->ub__partner_funnel_multi_line_body_item:I

    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;
    .locals 2

    .line 73
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;

    iget-object v1, p0, Liex;->a:Lhxu;

    invoke-direct {v0, p1, v1}, Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;-><init>(Landroid/view/View;Lhxu;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Liex;->a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/MultiLineBodyItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
