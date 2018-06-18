.class Lo/ᑋ$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᑋ;->ˎ(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᑋ;


# direct methods
.method constructor <init>(Lo/ᑋ;)V
    .locals 0

    .line 1905
    iput-object p1, p0, Lo/ᑋ$2;->ˋ:Lo/ᑋ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1908
    iget-object v0, p0, Lo/ᑋ$2;->ˋ:Lo/ᑋ;

    invoke-virtual {v0}, Lo/ᑋ;->ˊॱ()V

    .line 1909
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1910
    return-void
.end method
