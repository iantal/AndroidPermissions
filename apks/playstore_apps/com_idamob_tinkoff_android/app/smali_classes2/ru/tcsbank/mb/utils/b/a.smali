.class public final Lru/tcsbank/mb/utils/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Lru/tcsbank/mb/model/g/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

.field c:Landroid/support/v4/view/ViewPager;

.field public d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;Landroid/support/v4/view/ViewPager;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 59
    iput-object p3, p0, Lru/tcsbank/mb/utils/b/a;->c:Landroid/support/v4/view/ViewPager;

    .line 60
    iput-boolean p4, p0, Lru/tcsbank/mb/utils/b/a;->d:Z

    .line 61
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 180
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/b/a;->f:Ljava/util/Map;

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/g;

    .line 9047
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/g;->d:Lru/tcsbank/mb/model/g/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 182
    :goto_1
    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->f:Ljava/util/Map;

    .line 9052
    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/g;->d:Lru/tcsbank/mb/model/g/a;

    .line 183
    iget-object v4, p0, Lru/tcsbank/mb/utils/b/a;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9047
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/b/a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x5

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v7, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Parameter \'pages\' has %d items (must be %d to %d)"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 95
    :cond_1
    iput-object p1, p0, Lru/tcsbank/mb/utils/b/a;->e:Ljava/util/List;

    .line 98
    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getItemsCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 99
    iget-object v2, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    new-instance v3, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {v3}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    invoke-virtual {v2, v3, v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 2009
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2010
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 103
    new-instance v0, Lru/tcsbank/mb/utils/b/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/b/c;-><init>(Lru/tcsbank/mb/utils/b/a;)V

    invoke-static {p1, v0}, Lcom/google/common/b/aw;->a(Ljava/util/List;Lcom/google/common/a/g;)Ljava/util/List;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 2988
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_3

    iget-object v2, v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, v6, :cond_4

    .line 2989
    :cond_3
    sget-object v2, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a:Ljava/lang/String;

    const-string v3, "The items list should not have more than 5 items"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2991
    :cond_4
    iget-object v2, v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2992
    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a()V

    .line 107
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/b/a;->d:Z

    if-eqz v0, :cond_5

    .line 108
    invoke-direct {p0}, Lru/tcsbank/mb/utils/b/a;->d()V

    .line 110
    :cond_5
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/g/a;I)V
    .locals 5

    .prologue
    .line 133
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/b/a;->d:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3190
    if-lez p2, :cond_2

    .line 5042
    iget v0, p1, Lru/tcsbank/mb/model/g/a;->m:I

    .line 4043
    sget-object v2, Lru/tcsbank/mb/model/g/a;->f:Lru/tcsbank/mb/model/g/a;

    .line 6042
    iget v2, v2, Lru/tcsbank/mb/model/g/a;->m:I

    .line 4043
    if-ne v0, v2, :cond_1

    .line 4044
    const/4 v0, 0x2

    .line 3192
    :goto_0
    new-instance v2, Lru/tcsbank/mb/model/g/b;

    iget-object v3, p0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/g/b;-><init>(Landroid/content/Context;)V

    .line 3193
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 6051
    packed-switch v0, :pswitch_data_0

    .line 7061
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;-><init>()V

    const-string v3, "!"

    .line 7085
    iput-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->a:Ljava/lang/String;

    .line 7062
    iget-object v3, v2, Lru/tcsbank/mb/model/g/b;->a:Landroid/content/Context;

    const v4, 0x7f060211

    .line 7063
    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 7090
    iput v3, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->b:I

    .line 7063
    iget-object v2, v2, Lru/tcsbank/mb/model/g/b;->a:Landroid/content/Context;

    const v3, 0x7f060210

    .line 7064
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 7095
    iput v2, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->c:I

    .line 7065
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->a()Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object v0

    .line 3197
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v2, v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;I)V

    .line 139
    :cond_0
    return-void

    .line 4046
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 6069
    :pswitch_0
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;-><init>()V

    .line 6085
    iput-object v3, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->a:Ljava/lang/String;

    .line 6070
    iget-object v3, v2, Lru/tcsbank/mb/model/g/b;->a:Landroid/content/Context;

    const v4, 0x7f060031

    .line 6071
    invoke-static {v3, v4}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 6090
    iput v3, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->b:I

    .line 6071
    iget-object v2, v2, Lru/tcsbank/mb/model/g/b;->a:Landroid/content/Context;

    const v3, 0x7f06017f

    .line 6072
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 6095
    iput v2, v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->c:I

    .line 6073
    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$a;->a()Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    move-result-object v0

    goto :goto_1

    .line 3195
    :cond_2
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    invoke-direct {v0}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>()V

    goto :goto_1

    .line 6051
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call setPages before initBottomNavigation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setBehaviorTranslationEnabled(Z)V

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    const v2, 0x7f06025c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setAccentColor(I)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    const v2, 0x7f06021c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setInactiveColor(I)V

    .line 70
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->a:Landroid/content/Context;

    const v2, 0x7f060028

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setDefaultBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    new-instance v1, Lru/tcsbank/mb/utils/b/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/utils/b/b;-><init>(Lru/tcsbank/mb/utils/b/a;)V

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setOnTabSelectedListener(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;)V

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    sget-object v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;

    invoke-virtual {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->setTitleState(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$c;)V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/utils/b/a;->c()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 86
    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(IZ)V

    .line 89
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    invoke-virtual {v0, p1, v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->a(IZ)V

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/a;->b:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;

    .line 7308
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    if-eqz v1, :cond_1

    .line 7309
    iget-object v1, v0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation;->c:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    .line 8276
    iget-boolean v2, v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    if-eqz v2, :cond_0

    .line 8277
    iput-boolean v3, v1, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a:Z

    .line 8278
    invoke-virtual {v1, v0, v3, v4, v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->a(Landroid/view/View;IZZ)V

    .line 7309
    :cond_0
    :goto_0
    return-void

    .line 7312
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/s;->o(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 7313
    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->c(F)Landroid/support/v4/view/w;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/c;

    invoke-direct {v1}, Landroid/support/v4/view/b/c;-><init>()V

    .line 7314
    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/w;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 7315
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/w;->a(J)Landroid/support/v4/view/w;

    move-result-object v0

    .line 7316
    invoke-virtual {v0}, Landroid/support/v4/view/w;->b()V

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
