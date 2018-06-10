.class final Lru/tcsbank/mb/ui/profile/ProfileActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/profile/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/profile/ProfileActivity;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;B)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;-><init>(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 432
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->e(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 435
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 461
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->e(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->g(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;

    move-result-object v0

    .line 2167
    const/4 v1, 0x0

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/avatar/ImageUploadFragment;->b:Landroid/net/Uri;

    .line 465
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 439
    if-nez p1, :cond_2

    .line 440
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 1044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 443
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 1140
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->f()Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lru/tcsbank/mb/utils/d/a;->a(Lru/tinkoff/mb/api/entities/requisites/h;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->e(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 448
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object v1, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 451
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    .line 2132
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v1, p1, v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->a(Lru/tcsbank/mb/ui/profile/ProfileActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->e(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->f(Lru/tcsbank/mb/ui/profile/ProfileActivity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->c(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->d(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/profile/ProfileActivity;->e(Lru/tcsbank/mb/ui/profile/ProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/ProfileActivity$a;->a:Lru/tcsbank/mb/ui/profile/ProfileActivity;

    .line 3044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 476
    check-cast v0, Lru/tcsbank/mb/ui/profile/ar;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/profile/ar;->b()V

    .line 477
    return-void
.end method
