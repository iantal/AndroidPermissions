.class final Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$1;->b:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 142
    return-void
.end method
