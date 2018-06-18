.class Landroid/support/transition/FragmentTransitionSupport$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᑋ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->ˏ(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/transition/FragmentTransitionSupport;

.field final synthetic ˏ:Ljava/util/ArrayList;

.field final synthetic ॱ:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 147
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$4;->ˊ:Landroid/support/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroid/support/transition/FragmentTransitionSupport$4;->ॱ:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/FragmentTransitionSupport$4;->ˏ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᑋ;)V
    .locals 4

    .line 154
    invoke-virtual {p1, p0}, Lo/ᑋ;->ˏ(Lo/ᑋ$If;)Lo/ᑋ;

    .line 155
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->ॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 157
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 158
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$4;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method public ˋ(Lo/ᑋ;)V
    .locals 0

    .line 172
    return-void
.end method

.method public ˎ(Lo/ᑋ;)V
    .locals 0

    .line 150
    return-void
.end method

.method public ॱ(Lo/ᑋ;)V
    .locals 0

    .line 168
    return-void
.end method
