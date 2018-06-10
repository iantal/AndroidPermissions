.class public Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/booking/restaurants/list/af;
.implements Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/af;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/w;",
        ">;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/af;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lru/tcsbank/mb/ui/widgets/EmptyView;

.field private c:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

.field private d:Lru/tcsbank/mb/ui/common/h;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->e:Landroid/view/MenuItem;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0907ab

    .line 54
    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    const v1, 0x7f06019e

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 58
    const v2, 0x7f0801be

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v2, v1, v3}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 63
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 64
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 66
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->c:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->c:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    .line 1105
    iput-object p0, v1, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->c:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 70
    const v0, 0x7f0907ec

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->a:Landroid/widget/EditText;

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity$1;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->b:Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 80
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->b:Lru/tcsbank/mb/ui/widgets/EmptyView;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/v;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/v;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/common/h;

    invoke-direct {v0, p0, v4}, Lru/tcsbank/mb/ui/common/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->d:Lru/tcsbank/mb/ui/common/h;

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 84
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->a()V

    .line 85
    return-void
.end method

.method public final a(Lru/tcsbank/mb/model/h/a/p;I)V
    .locals 5

    .prologue
    .line 128
    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 128
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;

    .line 4079
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->a:Lru/tcsbank/mb/a/a;

    .line 4148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4079
    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cafe"

    const-string v4, "cafe"

    invoke-virtual {v1, v0, v2, v3, v4}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lru/tcsbank/mb/ui/h/x;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/h/a/p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/booking/restaurants/list/ae;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->d:Lru/tcsbank/mb/ui/common/h;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v1

    .line 3051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->c:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a(Ljava/util/List;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    if-ne v0, v1, :cond_0

    .line 111
    sget-object v0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity$2;->a:[I

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->d()Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->b:Lru/tcsbank/mb/ui/widgets/EmptyView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae;->d()Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->c:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    goto :goto_0

    .line 113
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->b:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f03df

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->b:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f0198

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->b:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f0197

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    goto :goto_1

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;)V

    .line 48
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0011

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 90
    const v0, 0x7f0900d8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->e:Landroid/view/MenuItem;

    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->e:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900d8

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
