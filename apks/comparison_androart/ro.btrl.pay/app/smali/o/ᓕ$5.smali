.class Lo/ᓕ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓕ;->ˏ(Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᓕ;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/ᓕ;Landroid/view/View;ZZ)V
    .locals 0

    .line 512
    iput-object p1, p0, Lo/ᓕ$5;->ˋ:Lo/ᓕ;

    iput-object p2, p0, Lo/ᓕ$5;->ˎ:Landroid/view/View;

    iput-boolean p3, p0, Lo/ᓕ$5;->ˏ:Z

    iput-boolean p4, p0, Lo/ᓕ$5;->ॱ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 515
    iget-object v0, p0, Lo/ᓕ$5;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lo/ᓕ$5;->ˎ:Landroid/view/View;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lo/ᓕ;->ˎ(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-boolean v0, p0, Lo/ᓕ$5;->ˏ:Z

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lo/ᓕ$5;->ˋ:Lo/ᓕ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓕ;->ˏ(Lo/ᓕ;Z)Z

    .line 520
    :cond_0
    iget-boolean v0, p0, Lo/ᓕ$5;->ॱ:Z

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lo/ᓕ$5;->ˋ:Lo/ᓕ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ᓕ;->ˎ(Lo/ᓕ;Z)Z

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lo/ᓕ$5;->ˋ:Lo/ᓕ;

    iget-object v1, p0, Lo/ᓕ$5;->ˎ:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lo/ᓕ$5;->ˏ:Z

    iget-boolean v3, p0, Lo/ᓕ$5;->ॱ:Z

    invoke-static {v0, v1, v2, v3}, Lo/ᓕ;->ˋ(Lo/ᓕ;Landroid/view/ViewGroup;ZZ)V

    .line 526
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᓕ$5;->ˎ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 528
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
