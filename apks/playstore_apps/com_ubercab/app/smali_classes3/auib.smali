.class public Lauib;
.super Lauid;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 35
    iput-object p3, p0, Lauib;->b:Ljyi;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget v1, Lgsr;->ub__support_form_body:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 43
    iget-object p2, p0, Lauib;->b:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p2, v1}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    sget p2, Lgsk;->rdsTextAppearanceP:I

    invoke-static {v0, p2}, Lauca;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 46
    :cond_0
    sget p2, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setLinksClickable(Z)V

    const/4 p2, 0x7

    .line 49
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setAutoLinkMask(I)V

    const-string p2, "com.ubercab.rds.FORM_CONTENT_TYPE_TEXT"

    .line 52
    invoke-virtual {p0}, Lauib;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v0

    .line 51
    invoke-static {p2, v0}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, p1}, Lauib;->a(Landroid/view/View;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
