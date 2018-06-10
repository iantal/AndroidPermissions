.class final Lru/tcsbank/mb/ui/activities/contacts/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/contacts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/contacts/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/contacts/a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$1;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$1;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->f(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void
.end method
