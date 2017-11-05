.class public final Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;
.super Lcom/monefy/activities/widget/c;
.source "CollectionWidgetSettingsActivity_.java"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private final G:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/monefy/activities/widget/c;-><init>()V

    .line 36
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->G:Lorg/androidannotations/a/b/c;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lorg/androidannotations/a/b/a;)V
    .locals 2

    .prologue
    .line 91
    const v0, 0x7f0e01bd

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->x:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f0e01c3

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->A:Landroid/widget/Switch;

    .line 93
    const v0, 0x7f0e01c1

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->p:Landroid/widget/Spinner;

    .line 94
    const v0, 0x7f0e007d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->t:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0e00c7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->o:Landroid/widget/Spinner;

    .line 96
    const v0, 0x7f0e01c7

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->r:Landroid/view/View;

    .line 97
    const v0, 0x7f0e01bc

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->w:Landroid/widget/ImageView;

    .line 98
    const v0, 0x7f0e01c5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->B:Landroid/widget/Switch;

    .line 99
    const v0, 0x7f0e01be

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->u:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f0e01ca

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->v:Landroid/widget/ImageView;

    .line 101
    const v0, 0x7f0e01b6

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->s:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0e01b8

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->z:Landroid/widget/RelativeLayout;

    .line 103
    const v0, 0x7f0e01c9

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->q:Landroid/view/View;

    .line 104
    const v0, 0x7f0e01b5

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->y:Landroid/widget/RelativeLayout;

    .line 105
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->r:Landroid/view/View;

    new-instance v1, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_$1;

    invoke-direct {v1, p0}, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_$1;-><init>(Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->q:Landroid/view/View;

    new-instance v1, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_$2;

    invoke-direct {v1, p0}, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_$2;-><init>(Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->l()V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->G:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->a(Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Lcom/monefy/activities/widget/c;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 44
    const v0, 0x7f03007f

    invoke-virtual {p0, v0}, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->setContentView(I)V

    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lorg/androidannotations/a/b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->onBackPressed()V

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/widget/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/monefy/activities/widget/c;->setContentView(I)V

    .line 54
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->G:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 55
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/monefy/activities/widget/c;->setContentView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->G:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/monefy/activities/widget/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/monefy/activities/widget/CollectionWidgetSettingsActivity_;->G:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 61
    return-void
.end method
