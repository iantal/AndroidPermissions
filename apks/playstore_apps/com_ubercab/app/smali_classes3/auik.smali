.class public Lauik;
.super Lauid;
.source "SourceFile"


# instance fields
.field private final b:Ljyi;

.field private c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lauid;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    .line 42
    iput-object p3, p0, Lauik;->b:Ljyi;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    sget v1, Lgsr;->ub__support_form_link:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    .line 50
    iget-object p1, p0, Lauik;->b:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p1, p2}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    sget p2, Lgsk;->rdsTextAppearanceP:I

    invoke-static {v0, p2}, Lauca;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    sget p2, Lgsk;->rdsColorAccentLink:I

    invoke-static {v0, p2}, Lauca;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    sget p2, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 55
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    sget p2, Lgsm;->ub__textcolor_link:I

    invoke-static {v0, p2}, Lauca;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    :goto_0
    const-string p1, "com.ubercab.rds.FORM_CONTENT_TYPE_LABEL"

    .line 60
    invoke-virtual {p0}, Lauik;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.ubercab.rds.FORM_CONTENT_TYPE_URL"

    .line 63
    invoke-virtual {p0}, Lauik;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lauby;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "http:"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    const-string v1, "<a href=\"%s\">%s</a>"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_2
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    invoke-static {}, Lauil;->a()Lauil;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 73
    iget-object p1, p0, Lauik;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, p1}, Lauik;->a(Landroid/view/View;)V

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
