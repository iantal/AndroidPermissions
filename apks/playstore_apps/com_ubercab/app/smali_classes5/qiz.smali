.class public Lqiz;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;Ljyi;Lhmu;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lqiz;->b:Ljyi;

    .line 24
    iput-object p3, p0, Lqiz;->c:Lhmu;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lqiz;->c:Lhmu;

    const-string v1, "af203d1c-ab61"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 30
    iget-object v0, p0, Lqiz;->b:Ljyi;

    sget-object v1, Lkvu;->ACCESSIBILITY_SCREEN_CALLOUTS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lqiz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;

    .line 33
    invoke-virtual {p0}, Lqiz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->loc_editor_screen_hint:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/LocationEditorView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 1

    .line 39
    invoke-super {p0}, Lhho;->h()V

    .line 40
    invoke-virtual {p0}, Lqiz;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method
