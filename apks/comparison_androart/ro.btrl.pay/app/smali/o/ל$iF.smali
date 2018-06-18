.class Lo/ל$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ל$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ל;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field ˋ:Lo/ץ$ˋ;

.field final ˏ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p1, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    .line 527
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 555
    iget-object v0, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_0

    .line 557
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 558
    iget-object v0, p0, Lo/ל$iF;->ˋ:Lo/ץ$ˋ;

    iget-object v1, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lo/ץ;->ˋ(Lo/ץ$ˋ;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Lo/ץ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ל$iF;->ˋ:Lo/ץ$ˋ;

    .line 560
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 562
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 3

    .line 548
    iget-object v0, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 549
    if-eqz v2, :cond_0

    .line 550
    invoke-virtual {v2}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Landroid/content/Context;
    .locals 3

    .line 536
    iget-object v0, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 541
    :cond_0
    iget-object v2, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    .line 543
    :goto_0
    return-object v2
.end method

.method public ˏ(I)V
    .locals 2

    .line 566
    iget-object v0, p0, Lo/ל$iF;->ˋ:Lo/ץ$ˋ;

    iget-object v1, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo/ץ;->ˋ(Lo/ץ$ˋ;Landroid/app/Activity;I)Lo/ץ$ˋ;

    move-result-object v0

    iput-object v0, p0, Lo/ל$iF;->ˋ:Lo/ץ$ˋ;

    .line 568
    return-void
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 531
    iget-object v0, p0, Lo/ל$iF;->ˏ:Landroid/app/Activity;

    invoke-static {v0}, Lo/ץ;->ॱ(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
