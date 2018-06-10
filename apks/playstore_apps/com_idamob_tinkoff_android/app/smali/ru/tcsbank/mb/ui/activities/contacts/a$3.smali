.class final Lru/tcsbank/mb/ui/activities/contacts/a$3;
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
    .line 230
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->a(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->a(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/contacts/a;->b(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->a(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 237
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/contacts/a;->a(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->c(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->d(Lru/tcsbank/mb/ui/activities/contacts/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/contacts/a$3;->a:Lru/tcsbank/mb/ui/activities/contacts/a;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/contacts/a;->e(Lru/tcsbank/mb/ui/activities/contacts/a;)V

    .line 242
    return-void
.end method
