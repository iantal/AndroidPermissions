.class Lo/ל$ˊ;
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
    name = "\u02ca"
.end annotation


# instance fields
.field final ˋ:Ljava/lang/CharSequence;

.field final ˎ:Lo/у;

.field final ॱ:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lo/у;)V
    .locals 1

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput-object p1, p0, Lo/ל$ˊ;->ˎ:Lo/у;

    .line 640
    invoke-virtual {p1}, Lo/у;->ʻॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ל$ˊ;->ॱ:Landroid/graphics/drawable/Drawable;

    .line 641
    invoke-virtual {p1}, Lo/у;->ॱˊ()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ל$ˊ;->ˋ:Ljava/lang/CharSequence;

    .line 642
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 646
    iget-object v0, p0, Lo/ל$ˊ;->ˎ:Lo/у;

    invoke-virtual {v0, p1}, Lo/у;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 647
    invoke-virtual {p0, p2}, Lo/ל$ˊ;->ˏ(I)V

    .line 648
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 671
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Landroid/content/Context;
    .locals 1

    .line 666
    iget-object v0, p0, Lo/ל$ˊ;->ˎ:Lo/у;

    invoke-virtual {v0}, Lo/у;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)V
    .locals 2

    .line 652
    if-nez p1, :cond_0

    .line 653
    iget-object v0, p0, Lo/ל$ˊ;->ˎ:Lo/у;

    iget-object v1, p0, Lo/ל$ˊ;->ˋ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/у;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lo/ל$ˊ;->ˎ:Lo/у;

    invoke-virtual {v0, p1}, Lo/у;->setNavigationContentDescription(I)V

    .line 657
    :goto_0
    return-void
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 661
    iget-object v0, p0, Lo/ל$ˊ;->ॱ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
