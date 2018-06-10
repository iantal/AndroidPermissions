.class public Lru/tcsbank/mb/ui/main/MainActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lru/tcsbank/mb/ui/c/c;
.implements Lru/tcsbank/mb/ui/d$a;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;
.implements Lru/tcsbank/mb/ui/main/q;
.implements Lru/tcsbank/mb/ui/search/n;
.implements Lru/tcsbank/mb/ui/stories/d;
.implements Lru/tcsbank/mb/ui/stories/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/main/q;",
        "Lru/tcsbank/mb/ui/main/g;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;",
        "Lru/tcsbank/mb/ui/c/c;",
        "Lru/tcsbank/mb/ui/d$a;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;",
        "Lru/tcsbank/mb/ui/main/q;",
        "Lru/tcsbank/mb/ui/search/n;",
        "Lru/tcsbank/mb/ui/stories/d;",
        "Lru/tcsbank/mb/ui/stories/e$a;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

.field public b:Lru/tcsbank/mb/a/a;

.field public c:Lru/tcsbank/mb/model/chat/g;

.field public d:Lru/tcsbank/mb/model/config/a;

.field public e:Lru/tcsbank/mb/model/h;

.field public f:Lru/tcsbank/mb/model/an/b;

.field private g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

.field private h:Lru/tcsbank/mb/ui/adapters/f;

.field private i:Lru/tcsbank/mb/utils/b/a;

.field private j:Lru/tcsbank/mb/ui/d;

.field private k:Lru/tcsbank/mb/ui/stories/e$a;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->l:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-static {p0, v0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const-string v1, "initial_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    :cond_0
    if-eqz p2, :cond_1

    .line 147
    const-string v1, "offer_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 391
    const-string v0, "initial_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    const-string v0, "initial_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->b:Lru/tcsbank/mb/a/a;

    new-instance v2, Lru/tcsbank/mb/a/b/b;

    const-string v3, "chat"

    invoke-direct {v2, v3}, Lru/tcsbank/mb/a/b/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/a;->a(Lru/tinkoff/a/e;)V

    .line 397
    :cond_0
    const-string v1, "initial_page"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 399
    :goto_0
    if-nez v1, :cond_2

    .line 403
    :goto_1
    return-object v0

    .line 398
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 403
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->d:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 30342
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->G:Lru/tinkoff/mb/api/entities/g/c;

    .line 31024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/c;->a:Lru/tinkoff/mb/api/entities/g/an;

    .line 32014
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/an;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method static final synthetic a(Ljava/lang/Class;Lru/tcsbank/mb/ui/adapters/g;)Z
    .locals 1

    .prologue
    .line 387
    .line 32043
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/g;->c:Ljava/lang/Class;

    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_contacts"

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 127
    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 407
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 419
    const-class v0, Lru/tcsbank/mb/ui/fragments/account/e;

    :goto_1
    return-object v0

    .line 407
    :sswitch_0
    const-string v1, "accounts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "operations"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "payments"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "chat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "menu"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 409
    :pswitch_0
    const-class v0, Lru/tcsbank/mb/ui/fragments/account/e;

    goto :goto_1

    .line 411
    :pswitch_1
    const-class v0, Lru/tcsbank/mb/ui/events/a;

    goto :goto_1

    .line 413
    :pswitch_2
    const-class v0, Lru/tcsbank/mb/ui/payments/e;

    goto :goto_1

    .line 415
    :pswitch_3
    const-class v0, Lru/tcsbank/mb/ui/chat/c;

    goto :goto_1

    .line 417
    :pswitch_4
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/b;

    goto :goto_1

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_0
        0x2e9358 -> :sswitch_3
        0x33155f -> :sswitch_4
        0x3fd7ec -> :sswitch_1
        0x526a0f2d -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    .line 3119
    invoke-static {p0, v0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 494
    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x500

    .line 501
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 494
    :cond_1
    const/16 v0, 0x1504

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 132
    .line 1119
    invoke-static {p0, v0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    const-string v1, "web_page_url"

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    .line 2119
    invoke-static {p0, v0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string v1, "story_id"

    .line 154
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 332
    invoke-direct {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->h()Ljava/util/List;

    move-result-object v0

    .line 333
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/adapters/f;-><init>(Landroid/support/v7/app/d;Ljava/util/List;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    .line 334
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 335
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setOffscreenPageLimit(I)V

    .line 336
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    .line 28384
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 28385
    invoke-static {v2}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 28387
    new-instance v3, Lru/tcsbank/mb/ui/main/f;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/main/f;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v3}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v2

    .line 336
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setCurrentItem(I)V

    .line 337
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setSwipeEnabled(Z)V

    .line 339
    new-instance v1, Lru/tcsbank/mb/utils/b/a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/main/MainActivity;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iget-object v3, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-direct {v1, p0, v2, v3, v5}, Lru/tcsbank/mb/utils/b/a;-><init>(Landroid/content/Context;Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;Landroid/support/v4/view/ViewPager;Z)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    .line 340
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/b/a;->a(Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/b/a;->b()V

    .line 343
    new-instance v0, Lru/tcsbank/mb/ui/h/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/support/v4/view/ViewPager$f;

    aput-object p0, v1, v4

    iget-object v2, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/a/a;-><init>([Landroid/support/v4/view/ViewPager$f;)V

    .line 344
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 345
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$f;->c_(I)V

    .line 346
    return-void
.end method

.method private h()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 349
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v0, v6

    .line 351
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 352
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "story_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 354
    const-string v0, "story_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "story_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 357
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g;

    const v1, 0x7f0f02d2

    const v2, 0x7f0803bd

    const-class v3, Lru/tcsbank/mb/ui/fragments/account/e;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;Landroid/os/Bundle;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->l:Landroid/util/SparseArray;

    const-string v1, "accounts"

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 361
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g;

    const v1, 0x7f0f02d4

    const v2, 0x7f0803bf

    const-class v3, Lru/tcsbank/mb/ui/events/a;

    sget-object v4, Lru/tcsbank/mb/model/g/a;->f:Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->l:Landroid/util/SparseArray;

    const-string v1, "operations"

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 365
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g;

    const v1, 0x7f0f02d8

    const v2, 0x7f0803c1

    const-class v3, Lru/tcsbank/mb/ui/payments/e;

    sget-object v4, Lru/tcsbank/mb/model/g/a;->e:Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->l:Landroid/util/SparseArray;

    const-string v1, "payhub"

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->d:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 29330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 30069
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->a:Lru/tinkoff/mb/api/entities/g/j/b/a;

    .line 371
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/g/j/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->c:Lru/tcsbank/mb/model/chat/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/chat/g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 373
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g;

    const v1, 0x7f0f02d3

    const v2, 0x7f0803be

    const-class v3, Lru/tcsbank/mb/ui/chat/c;

    sget-object v4, Lru/tcsbank/mb/model/g/a;->a:Lru/tcsbank/mb/model/g/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    const/4 v0, 0x3

    .line 377
    :goto_1
    new-instance v1, Lru/tcsbank/mb/ui/adapters/g;

    const v2, 0x7f0f02d6

    const v3, 0x7f0803c0

    const-class v4, Lru/tcsbank/mb/ui/fragments/e/b;

    sget-object v5, Lru/tcsbank/mb/model/g/a;->l:Lru/tcsbank/mb/model/g/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lru/tcsbank/mb/ui/adapters/g;-><init>(IILjava/lang/Class;Lru/tcsbank/mb/model/g/a;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->l:Landroid/util/SparseArray;

    const-string v2, "more"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 380
    return-object v9

    :cond_1
    move v0, v7

    .line 350
    goto/16 :goto_0

    :cond_2
    move v0, v8

    goto :goto_1
.end method


# virtual methods
.method public final G_()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 241
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->G_()V

    .line 242
    iget-object v3, p0, Lru/tcsbank/mb/ui/main/MainActivity;->e:Lru/tcsbank/mb/model/h;

    .line 21040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_0

    .line 21056
    invoke-virtual {v3}, Lru/tcsbank/mb/model/h;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "fp_offer_shown_version"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21057
    invoke-virtual {v3}, Lru/tcsbank/mb/model/h;->a()I

    move-result v4

    if-lt v0, v4, :cond_5

    move v0, v1

    .line 21040
    :goto_0
    if-eqz v0, :cond_6

    .line 243
    :cond_0
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->f:Lru/tcsbank/mb/model/an/b;

    invoke-interface {v0, p0}, Lru/tcsbank/mb/model/an/b;->a(Landroid/app/Activity;)V

    .line 244
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/b/a;->c()V

    .line 24044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 24060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 245
    check-cast v0, Lru/tcsbank/mb/ui/main/g;

    .line 24081
    iget-object v3, v0, Lru/tcsbank/mb/ui/main/g;->c:Lru/tcsbank/mb/model/l;

    iget-object v4, v0, Lru/tcsbank/mb/ui/main/g;->d:Lru/tcsbank/mb/model/session/g;

    .line 24168
    iget-object v4, v4, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 24081
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 24082
    iget-object v4, v0, Lru/tcsbank/mb/ui/main/g;->d:Lru/tcsbank/mb/model/session/g;

    .line 24188
    iget-boolean v4, v4, Lru/tcsbank/mb/model/session/g;->l:Z

    .line 24082
    if-nez v4, :cond_1

    iget-object v4, v0, Lru/tcsbank/mb/ui/main/g;->d:Lru/tcsbank/mb/model/session/g;

    .line 24192
    iget-boolean v4, v4, Lru/tcsbank/mb/model/session/g;->m:Z

    .line 24082
    if-eqz v4, :cond_2

    :cond_1
    const-string v4, "registration_offer_shown"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 24083
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "registration_offer_shown"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24084
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/main/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/main/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/main/q;->d()V

    .line 247
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v3, 0x7f09055e

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Z)V

    .line 248
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_contacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 252
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    new-instance v0, Lru/tcsbank/mb/ui/h/x;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "web_page_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 256
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 21057
    goto/16 :goto_0

    .line 21044
    :cond_6
    iget-object v0, v3, Lru/tcsbank/mb/model/h;->b:Lru/tcsbank/mb/model/session/g;

    .line 21457
    iget-object v0, v0, Lru/tcsbank/mb/model/session/g;->h:Ljava/lang/String;

    .line 21045
    if-eqz v0, :cond_0

    iget-object v4, v3, Lru/tcsbank/mb/model/h;->a:Lru/tinkoff/core/fingerprint/c;

    .line 22049
    iget-object v4, v4, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v4}, Lru/tinkoff/core/fingerprint/b;->a()Z

    move-result v4

    .line 21045
    if-eqz v4, :cond_0

    iget-object v4, v3, Lru/tcsbank/mb/model/h;->a:Lru/tinkoff/core/fingerprint/c;

    .line 22066
    iget-object v4, v4, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v4}, Lru/tinkoff/core/fingerprint/b;->c()Z

    move-result v4

    .line 21045
    if-nez v4, :cond_0

    .line 23061
    invoke-virtual {v3}, Lru/tcsbank/mb/model/h;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "fp_offer_shown_version"

    invoke-virtual {v3}, Lru/tcsbank/mb/model/h;->a()I

    move-result v3

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21047
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p0, v0}, Lru/tinkoff/core/fingerprint/ui/FingerprintSetupActivity;->a(Landroid/content/Context;[B)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 247
    goto/16 :goto_2
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 323
    .line 27424
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    const-class v1, Lru/tcsbank/mb/ui/payments/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/f;->a(Ljava/lang/Class;)I

    move-result v0

    .line 27425
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27426
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/adapters/f;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/e;

    .line 27427
    if-eqz v0, :cond_0

    .line 27428
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/e;->V()Lru/tcsbank/mb/ui/payments/bi;

    move-result-object v0

    .line 27429
    if-eqz v0, :cond_0

    .line 27430
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/bi;->a(Z)V

    .line 324
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 170
    const v0, 0x7f0b005c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->setContentView(I)V

    .line 171
    invoke-direct {p0, v6}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Z)V

    .line 175
    const v0, 0x7f090651

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    .line 176
    const v0, 0x7f0907bc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    new-instance v1, Lru/tcsbank/mb/ui/main/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/main/a;-><init>(Lru/tcsbank/mb/ui/main/MainActivity;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 187
    invoke-static {p0}, Lru/tcsbank/mb/ui/r;->a(Landroid/app/Activity;)Lru/tcsbank/mb/ui/r;

    move-result-object v0

    const v1, 0x7f060179

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 4039
    invoke-virtual {v0, v1, v6, v6}, Lru/tcsbank/mb/ui/r;->a(IZZ)V

    .line 188
    const v0, 0x7f090199

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iput-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 190
    new-instance v0, Lru/tcsbank/mb/ui/d;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lru/tcsbank/mb/ui/d;-><init>(Landroid/app/Activity;Landroid/view/View;Lru/tcsbank/mb/ui/d$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->j:Lru/tcsbank/mb/ui/d;

    .line 191
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->j:Lru/tcsbank/mb/ui/d;

    .line 5038
    iget-object v1, v0, Lru/tcsbank/mb/ui/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lru/tcsbank/mb/ui/d;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    invoke-direct {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->g()V

    .line 195
    new-instance v0, Lru/tcsbank/mb/ui/main/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/main/b;-><init>(Lru/tcsbank/mb/ui/main/MainActivity;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 196
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 197
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/main/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/main/c;-><init>(Lru/tcsbank/mb/ui/main/MainActivity;)V

    sget-object v2, Lru/tcsbank/mb/ui/main/d;->a:Lrx/b/b;

    .line 198
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 200
    check-cast v0, Lru/tcsbank/mb/ui/main/g;

    .line 5064
    iget-object v0, v0, Lru/tcsbank/mb/ui/main/g;->f:Lru/tcsbank/mb/model/au/a;

    .line 6058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/model/au/a;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6059
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6061
    iget-object v2, v0, Lru/tcsbank/mb/model/au/a;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6130
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-string v4, "transfer_phone"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0f02c2

    .line 6131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0f02c3

    .line 6132
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0802a7

    .line 6133
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-array v3, v8, [Landroid/content/Intent;

    iget-object v4, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    .line 7119
    invoke-static {v4, v7, v7}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 6135
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v9

    new-instance v4, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;

    iget-object v5, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;-><init>(Landroid/content/Context;)V

    .line 6137
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 7120
    iput-object v5, v4, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->f:Ljava/lang/Boolean;

    .line 6138
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$a;->a()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    .line 6139
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v6

    .line 6134
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 6141
    invoke-virtual {v2, v6}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 6142
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 6062
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8117
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-string v4, "limits"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0f02c0

    .line 8118
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0802a5

    .line 8119
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-array v3, v10, [Landroid/content/Intent;

    iget-object v4, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    .line 9119
    invoke-static {v4, v7, v7}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 8121
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v5, 0x7f0905c4

    .line 8122
    invoke-static {v4, v5}, Lru/tcsbank/mb/ui/settings/SettingItemActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    .line 8123
    invoke-static {v4}, Lru/tcsbank/mb/ui/limits/LimitsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v8

    .line 8120
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 8125
    invoke-virtual {v2, v10}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 8126
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 6063
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11108
    :goto_0
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-string v4, "events"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0f02bf

    .line 11109
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0802a4

    .line 11110
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-string v4, "operations"

    .line 11137
    invoke-static {v3, v4, v7}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fromShortcut"

    .line 11138
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 11111
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    const/4 v3, 0x4

    .line 11112
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 11113
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 6067
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6069
    invoke-virtual {v0}, Lru/tcsbank/mb/model/au/a;->a()Landroid/content/pm/ShortcutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 6070
    invoke-virtual {v0}, Lru/tcsbank/mb/model/au/a;->a()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z

    .line 12044
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 201
    check-cast v0, Lru/tcsbank/mb/ui/main/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/main/g;->a()V

    .line 13044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 202
    check-cast v0, Lru/tcsbank/mb/ui/main/g;

    .line 13103
    iget-object v0, v0, Lru/tcsbank/mb/ui/main/g;->e:Lru/tcsbank/mb/model/g/f;

    .line 14046
    iget-object v1, v0, Lru/tcsbank/mb/model/g/f;->f:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14086
    new-instance v1, Lru/tcsbank/mb/model/g/p;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/g/p;-><init>(Lru/tcsbank/mb/model/g/f;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 14087
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 14088
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/g/q;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/g/q;-><init>(Lru/tcsbank/mb/model/g/f;)V

    sget-object v3, Lru/tcsbank/mb/model/g/i;->a:Lrx/b/b;

    .line 14089
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 15079
    iget-object v1, v0, Lru/tcsbank/mb/model/g/f;->c:Lru/tcsbank/mb/model/ad/a/k;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/ad/a/k;->a()Lrx/i;

    move-result-object v1

    .line 15080
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 15081
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/g/n;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/g/n;-><init>(Lru/tcsbank/mb/model/g/f;)V

    sget-object v3, Lru/tcsbank/mb/model/g/o;->a:Lrx/b/b;

    .line 15082
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 16069
    :cond_1
    new-instance v1, Lru/tcsbank/mb/model/g/k;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/g/k;-><init>(Lru/tcsbank/mb/model/g/f;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 16070
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 16071
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/g/l;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/g/l;-><init>(Lru/tcsbank/mb/model/g/f;)V

    sget-object v3, Lru/tcsbank/mb/model/g/m;->a:Lrx/b/b;

    .line 16072
    invoke-virtual {v1, v2, v3}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 17059
    iget-object v1, v0, Lru/tcsbank/mb/model/g/f;->d:Lru/tcsbank/mb/model/ai/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/tcsbank/mb/model/g/g;->a(Lru/tcsbank/mb/model/ai/g;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 17060
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v1

    .line 17061
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/g/h;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/g/h;-><init>(Lru/tcsbank/mb/model/g/f;)V

    sget-object v0, Lru/tcsbank/mb/model/g/j;->a:Lrx/b/b;

    .line 17062
    invoke-virtual {v1, v2, v0}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    .line 203
    return-void

    .line 9146
    :cond_2
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const-string v4, "card_to_card"

    invoke-direct {v2, v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0f02be

    .line 9147
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    iget-object v3, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    const v4, 0x7f0802a3

    .line 9148
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    new-array v3, v8, [Landroid/content/Intent;

    iget-object v4, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    .line 10119
    invoke-static {v4, v7, v7}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 9150
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v0, Lru/tcsbank/mb/model/au/a;->a:Landroid/content/Context;

    .line 9151
    invoke-static {v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferCardToCardNewActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    aput-object v4, v3, v6

    .line 9149
    invoke-virtual {v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 9153
    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    .line 9154
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 6065
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/search/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/main/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 318
    const v0, 0x7f01000a

    const v1, 0x7f01000b

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/main/MainActivity;->overridePendingTransition(II)V

    .line 319
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->k:Lru/tcsbank/mb/ui/stories/e$a;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/ui/stories/e$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 477
    return-void
.end method

.method public final a(Ljava/lang/String;Lru/tcsbank/mb/ui/stories/e$a;)V
    .locals 3

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Z)V

    .line 439
    iput-object p2, p0, Lru/tcsbank/mb/ui/main/MainActivity;->k:Lru/tcsbank/mb/ui/stories/e$a;

    .line 441
    invoke-static {p1}, Lru/tcsbank/mb/ui/stories/e;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/e;

    move-result-object v0

    .line 442
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    const v2, 0x7f09055e

    .line 443
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/support/v4/app/r;->e()V

    .line 445
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V
    .locals 4

    .prologue
    .line 283
    .line 25033
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->params:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;

    .line 25149
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferParams;->description:Ljava/lang/String;

    .line 283
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 25491
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 284
    const-string v2, "info_offer_id"

    .line 26049
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;->info:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;

    .line 27037
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOfferInfo;->numberId:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_offer_info"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 328
    iget-object v7, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    if-nez p1, :cond_0

    move v1, v2

    .line 28160
    :goto_0
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28161
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28164
    iget-object v0, v7, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28165
    iget-object v4, v7, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070062

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 28166
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28167
    if-eqz v1, :cond_1

    move v4, v3

    .line 28168
    :goto_1
    const/4 v9, 0x2

    new-array v9, v9, [I

    aput v8, v9, v3

    aput v4, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 28169
    new-instance v3, Lru/tcsbank/mb/utils/b/d;

    invoke-direct {v3, v7, v0}, Lru/tcsbank/mb/utils/b/d;-><init>(Lru/tcsbank/mb/utils/b/a;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28174
    const-wide/16 v8, 0xc8

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v1, :cond_2

    move-object v0, v5

    .line 28175
    :goto_2
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28176
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 329
    return-void

    :cond_0
    move v1, v3

    .line 328
    goto :goto_0

    .line 28167
    :cond_1
    neg-int v4, v4

    goto :goto_1

    :cond_2
    move-object v0, v6

    .line 28174
    goto :goto_2
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 207
    const-string v0, "dialog_offer_info"

    .line 17468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17491
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 208
    const-string v1, "info_offer_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 18060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 209
    check-cast v0, Lru/tcsbank/mb/ui/main/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/main/g;->a(Ljava/lang/String;)V

    .line 211
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->g:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    new-instance v1, Lru/tcsbank/mb/ui/main/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/main/e;-><init>(Lru/tcsbank/mb/ui/main/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    return-void
.end method

.method public final d(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->k:Lru/tcsbank/mb/ui/stories/e$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/stories/e$a;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 290
    invoke-static {p0}, Lru/tcsbank/mb/ui/registration/RegistrationOfferActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->h()Ljava/util/List;

    move-result-object v0

    .line 296
    new-instance v1, Lru/tcsbank/mb/ui/adapters/f;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/adapters/f;-><init>(Landroid/support/v7/app/d;Ljava/util/List;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    .line 297
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 298
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/utils/b/a;->a(Ljava/util/List;)V

    .line 299
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 449
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Z)V

    .line 451
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09055e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StoryFragment was null when hideStories() called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->k:Lru/tcsbank/mb/ui/stories/e$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/stories/e$a;->g(Z)V

    .line 482
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->k:Lru/tcsbank/mb/ui/stories/e$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/stories/e$a;->h(Z)V

    .line 487
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->e:Lru/tcsbank/mb/model/h;

    .line 20052
    iget-object v0, v0, Lru/tcsbank/mb/model/h;->b:Lru/tcsbank/mb/model/session/g;

    sget-object v1, Lru/tinkoff/mb/api/entities/d/d;->FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/d;)V

    .line 237
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 461
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09055e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/e;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/e;->a()V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/main/MainActivity;)V

    .line 165
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 166
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 260
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onNewIntent(Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    if-eqz v0, :cond_2

    .line 263
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lru/tcsbank/mb/ui/main/MainActivity;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/adapters/f;->a(Ljava/lang/Class;)I

    move-result v1

    .line 266
    iget-object v2, p0, Lru/tcsbank/mb/ui/main/MainActivity;->a:Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/widgets/pager/SwipeChangeableViewPager;->setCurrentItem(I)V

    .line 267
    const-class v2, Lru/tcsbank/mb/ui/fragments/account/e;

    if-ne v0, v2, :cond_0

    const-string v0, "story_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->h:Lru/tcsbank/mb/ui/adapters/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/f;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/e;

    .line 269
    const-string v1, "story_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/e;->e(Ljava/lang/String;)V

    .line 270
    const-string v0, "story_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 272
    :cond_0
    const-string v0, "show_contacts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {p0}, Lru/tcsbank/mb/ui/activities/contacts/ContactsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 274
    const-string v0, "show_contacts"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    invoke-direct {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->g()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 215
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 216
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    .line 18113
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/b/a;->d:Z

    if-eqz v1, :cond_0

    .line 18114
    iget-object v1, v0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/d;)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromShortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->b:Lru/tcsbank/mb/a/a;

    .line 18148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 220
    const-string v1, "events"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromShortcut"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 223
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStop()V

    .line 228
    iget-object v0, p0, Lru/tcsbank/mb/ui/main/MainActivity;->i:Lru/tcsbank/mb/utils/b/a;

    .line 19119
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/b/a;->d:Z

    if-eqz v1, :cond_0

    .line 19120
    iget-object v1, v0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tcsbank/mb/model/g/e;->b(Lru/tcsbank/mb/model/g/d;)V

    .line 229
    :cond_0
    return-void
.end method
