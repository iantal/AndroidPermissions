.class Lhm$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm;->a(Landroid/view/ViewGroup;Lip;Lip;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lhn;

.field final synthetic b:Lhm;

.field private mViewBounds:Lhn;


# direct methods
.method constructor <init>(Lhm;Lhn;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lhm$8;->b:Lhm;

    iput-object p2, p0, Lhm$8;->a:Lhn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 325
    iget-object p1, p0, Lhm$8;->a:Lhn;

    iput-object p1, p0, Lhm$8;->mViewBounds:Lhn;

    return-void
.end method
