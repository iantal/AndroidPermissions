.class Landroid/support/transition/FragmentTransitionSupport$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᑋ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->ˊ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroid/support/transition/FragmentTransitionSupport;

.field final synthetic ˊ:Ljava/lang/Object;

.field final synthetic ˋ:Ljava/lang/Object;

.field final synthetic ˎ:Ljava/util/ArrayList;

.field final synthetic ˏ:Ljava/util/ArrayList;

.field final synthetic ॱ:Ljava/lang/Object;

.field final synthetic ॱॱ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 218
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ʼ:Landroid/support/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˏ:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ॱ:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˎ:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˋ:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ॱॱ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᑋ;)V
    .locals 0

    .line 234
    return-void
.end method

.method public ˋ(Lo/ᑋ;)V
    .locals 0

    .line 246
    return-void
.end method

.method public ˎ(Lo/ᑋ;)V
    .locals 4

    .line 221
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˊ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ʼ:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˊ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˏ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/FragmentTransitionSupport;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_0
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ॱ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ʼ:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ॱ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˎ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/FragmentTransitionSupport;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_1
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ʼ:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$5;->ॱॱ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/FragmentTransitionSupport;->ˋ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 230
    :cond_2
    return-void
.end method

.method public ॱ(Lo/ᑋ;)V
    .locals 0

    .line 242
    return-void
.end method
