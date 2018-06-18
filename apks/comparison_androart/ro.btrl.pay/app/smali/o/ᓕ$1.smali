.class Lo/ᓕ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓕ;->ˊ(Landroid/view/ViewGroup;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Z

.field final synthetic ˎ:Landroid/view/ViewGroup;

.field final synthetic ˏ:Z

.field final synthetic ॱ:Lo/ᓕ;


# direct methods
.method constructor <init>(Lo/ᓕ;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .line 577
    iput-object p1, p0, Lo/ᓕ$1;->ॱ:Lo/ᓕ;

    iput-object p2, p0, Lo/ᓕ$1;->ˎ:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lo/ᓕ$1;->ˏ:Z

    iput-boolean p4, p0, Lo/ᓕ$1;->ˋ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 9

    .line 580
    const/4 v4, 0x0

    .line 581
    iget-object v0, p0, Lo/ᓕ$1;->ॱ:Lo/ᓕ;

    invoke-static {v0}, Lo/ᓕ;->ˏ(Lo/ᓕ;)[Lo/ᒐ;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 582
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo/ᒐ;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 583
    const/4 v4, 0x1

    .line 584
    goto :goto_1

    .line 581
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 587
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/ᓕ$1;->ˎ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lo/ᓕ$1;->ॱ:Lo/ᓕ;

    iget-object v1, p0, Lo/ᓕ$1;->ˎ:Landroid/view/ViewGroup;

    check-cast v1, Landroid/webkit/WebView;

    iget-boolean v2, p0, Lo/ᓕ$1;->ˏ:Z

    iget-boolean v3, p0, Lo/ᓕ$1;->ˋ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/ᓕ;->ˏ(Lo/ᓕ;Landroid/webkit/WebView;ZZZ)V

    goto :goto_2

    .line 590
    :cond_2
    iget-object v0, p0, Lo/ᓕ$1;->ॱ:Lo/ᓕ;

    iget-object v1, p0, Lo/ᓕ$1;->ˎ:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lo/ᓕ$1;->ˏ:Z

    iget-boolean v3, p0, Lo/ᓕ$1;->ˋ:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/ᓕ;->ˊ(Lo/ᓕ;Landroid/view/ViewGroup;ZZZ)V

    .line 592
    :goto_2
    iget-object v0, p0, Lo/ᓕ$1;->ॱ:Lo/ᓕ;

    invoke-virtual {v0}, Lo/ᓕ;->invalidate()V

    .line 593
    return-void
.end method
