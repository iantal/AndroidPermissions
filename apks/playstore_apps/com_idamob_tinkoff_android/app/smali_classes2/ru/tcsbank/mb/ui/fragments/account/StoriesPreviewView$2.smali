.class final Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$2;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$2;->a:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)Landroid/animation/ValueAnimator;

    .line 291
    return-void
.end method
