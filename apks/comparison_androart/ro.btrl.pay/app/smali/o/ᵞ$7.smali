.class Lo/ᵞ$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵞ;->ˎ(Landroid/view/ViewGroup;Lo/ᵘ;Lo/ᵘ;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lo/ᵞ$ˋ;

.field final synthetic ˏ:Lo/ᵞ$ˋ;

.field final synthetic ॱ:Lo/ᵞ;


# direct methods
.method constructor <init>(Lo/ᵞ;Lo/ᵞ$ˋ;)V
    .locals 1

    .line 322
    iput-object p1, p0, Lo/ᵞ$7;->ॱ:Lo/ᵞ;

    iput-object p2, p0, Lo/ᵞ$7;->ˏ:Lo/ᵞ$ˋ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object v0, p0, Lo/ᵞ$7;->ˏ:Lo/ᵞ$ˋ;

    iput-object v0, p0, Lo/ᵞ$7;->mViewBounds:Lo/ᵞ$ˋ;

    return-void
.end method
