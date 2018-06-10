.class public Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/booking/restaurants/ag;
.implements Lru/tcsbank/mb/ui/fragments/c/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/ag;",
        "Lru/tcsbank/mb/ui/booking/restaurants/q;",
        ">;",
        "Lru/tcsbank/mb/ui/booking/restaurants/ag;",
        "Lru/tcsbank/mb/ui/fragments/c/a/g;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lru/tcsbank/mb/ui/booking/restaurants/b;

.field private f:Lru/tcsbank/mb/ui/booking/restaurants/ah;

.field private g:Lru/tcsbank/mb/ui/h/k;

.field private h:Lru/tcsbank/mb/ui/common/a/c;

.field private i:Landroid/support/v4/view/c;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "restaurant_id"

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tcsbank/mb/model/h/a/p;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "restaurant"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;Landroid/support/v4/view/aa;)Landroid/support/v4/view/aa;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/support/v4/view/aa;->d()I

    move-result v0

    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    invoke-virtual {p1}, Landroid/support/v4/view/aa;->a()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/support/v4/view/aa;->b()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/support/v4/view/aa;->c()I

    move-result v2

    .line 88
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/view/aa;->a(IIII)Landroid/support/v4/view/aa;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    invoke-static {p0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;)V

    .line 139
    :cond_0
    return-void
.end method

.method private a(Lru/tcsbank/mb/model/h/a/p;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 237
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->k:Z

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->k:Z

    .line 241
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 242
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 243
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 244
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->b()V

    .line 246
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 247
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->c(Landroid/view/View;)Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 248
    sget-object v2, Lru/tcsbank/mb/ui/h/w;->a:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->setDragCallback(Landroid/support/design/widget/AppBarLayout$Behavior$a;)V

    .line 250
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    new-instance v1, Lru/tcsbank/mb/ui/h/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/h/f;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/h/f;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setBackgroundColor(I)V

    .line 255
    :cond_2
    const v0, 0x7f09043d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;

    .line 256
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/m;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->setOnOfferClickListener(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView$a;)V

    .line 260
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingHeaderView;->setRestaurant(Lru/tcsbank/mb/model/h/a/p;)V

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06020d

    invoke-static {p0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->j:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 212
    const v0, 0x7f0f0199

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "dialog_reservation_success"

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v4, 0x0

    .line 81
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->setContentView(I)V

    .line 84
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/f;->a:Landroid/support/v4/view/o;

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 96
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restaurant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/h/a/p;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Lru/tcsbank/mb/model/h/a/p;)V

    .line 99
    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/p;->a()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 104
    :goto_0
    const v0, 0x7f0907f3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/g;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->setOnValueChangeListener(Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker$a;)V

    .line 111
    const v0, 0x7f090319

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 112
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 113
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/b;

    .line 114
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/b;

    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/h;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/booking/restaurants/h;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V

    .line 13089
    iput-object v3, v1, Lru/tcsbank/mb/ui/booking/restaurants/b;->c:Lru/tcsbank/mb/ui/booking/restaurants/b$a;

    .line 115
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v1

    .line 13178
    iput-wide v6, v1, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 117
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 119
    const v0, 0x7f0908c5

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$1;

    invoke-direct {v1, p0, p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$1;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$e;

    move-result-object v0

    .line 14178
    iput-wide v6, v0, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 128
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/ah;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/restaurants/ah;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->f:Lru/tcsbank/mb/ui/booking/restaurants/ah;

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->f:Lru/tcsbank/mb/ui/booking/restaurants/ah;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/i;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V

    .line 15083
    iput-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->c:Lru/tcsbank/mb/ui/booking/restaurants/ah$a;

    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->f:Lru/tcsbank/mb/ui/booking/restaurants/ah;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 131
    const v0, 0x7f0908c4

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->c:Landroid/widget/TextView;

    .line 132
    new-instance v0, Lru/tcsbank/mb/ui/h/k;

    const v1, 0x102000d

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->g:Lru/tcsbank/mb/ui/h/k;

    .line 134
    const v0, 0x7f090386

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 135
    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/j;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    const v1, 0x7f0901ef

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 142
    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/k;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/k;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f090620

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->d:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 147
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    .line 16044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 16060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 149
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/q;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/q;->a(Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/support/v4/view/c;

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity$2;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->i:Landroid/support/v4/view/c;

    .line 165
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "restaurant_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->b()Lru/tcsbank/mb/model/h/a/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->b()Lru/tcsbank/mb/model/h/a/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Lru/tcsbank/mb/model/h/a/p;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/booking/restaurants/NumberPicker;->setValue(I)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/b;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->c()Ljava/util/List;

    move-result-object v4

    .line 19068
    iget-object v5, v0, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    .line 19069
    iput-object v4, v0, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    .line 19070
    invoke-static {v5, v4}, Lru/tcsbank/mb/ui/h/n;->a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v4

    sget-object v5, Lru/tcsbank/mb/ui/booking/restaurants/c;->a:Lru/tcsbank/mb/ui/h/n$c;

    .line 20038
    iput-object v5, v4, Lru/tcsbank/mb/ui/h/n;->a:Lru/tcsbank/mb/ui/h/n$c;

    .line 19072
    invoke-virtual {v4, v0}, Lru/tcsbank/mb/ui/h/n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 181
    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/b;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->f()Lorg/joda/time/n;

    move-result-object v6

    .line 20076
    iget-object v0, v5, Lru/tcsbank/mb/ui/booking/restaurants/b;->b:Lorg/joda/time/n;

    invoke-static {v0, v6}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20079
    iget-object v0, v5, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v1

    :goto_0
    if-ge v4, v7, :cond_3

    .line 20080
    iget-object v0, v5, Lru/tcsbank/mb/ui/booking/restaurants/b;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/n;

    .line 20081
    invoke-virtual {v0, v6}, Lorg/joda/time/n;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v5, Lru/tcsbank/mb/ui/booking/restaurants/b;->b:Lorg/joda/time/n;

    invoke-virtual {v0, v8}, Lorg/joda/time/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20082
    :cond_1
    invoke-virtual {v5, v4}, Lru/tcsbank/mb/ui/booking/restaurants/b;->notifyItemChanged(I)V

    .line 20079
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 20085
    :cond_3
    iput-object v6, v5, Lru/tcsbank/mb/ui/booking/restaurants/b;->b:Lorg/joda/time/n;

    .line 183
    :cond_4
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->f:Lru/tcsbank/mb/ui/booking/restaurants/ah;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v4

    .line 21065
    iput-object v4, v0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->a:Ljava/util/List;

    .line 21066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/ah;->notifyDataSetChanged()V

    .line 186
    :cond_5
    iget-object v5, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->f:Lru/tcsbank/mb/ui/booking/restaurants/ah;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    move-result-object v6

    .line 21070
    iget-object v0, v5, Lru/tcsbank/mb/ui/booking/restaurants/ah;->b:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-static {v0, v6}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21073
    iget-object v0, v5, Lru/tcsbank/mb/ui/booking/restaurants/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_8

    .line 21074
    iget-object v0, v5, Lru/tcsbank/mb/ui/booking/restaurants/ah;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 21075
    invoke-virtual {v0, v6}, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v5, Lru/tcsbank/mb/ui/booking/restaurants/ah;->b:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-virtual {v0, v8}, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21076
    :cond_6
    invoke-virtual {v5, v4}, Lru/tcsbank/mb/ui/booking/restaurants/ah;->notifyItemChanged(I)V

    .line 21073
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 21079
    :cond_8
    iput-object v6, v5, Lru/tcsbank/mb/ui/booking/restaurants/ah;->b:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 188
    :cond_9
    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    move v2, v1

    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->g:Lru/tcsbank/mb/ui/h/k;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->h()Z

    move-result v6

    .line 22022
    iget-object v0, v2, Lru/tcsbank/mb/ui/h/k;->a:Landroid/view/View;

    iget-object v4, v2, Lru/tcsbank/mb/ui/h/k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22024
    iget-object v0, v2, Lru/tcsbank/mb/ui/h/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    .line 22025
    :goto_3
    if-eq v0, v6, :cond_b

    .line 22030
    if-eqz v6, :cond_e

    .line 22031
    const-wide/16 v4, 0xfa

    .line 22037
    :goto_4
    cmp-long v0, v4, v10

    if-lez v0, :cond_f

    .line 22038
    new-instance v0, Lru/tcsbank/mb/ui/h/l;

    invoke-direct {v0, v2, v6}, Lru/tcsbank/mb/ui/h/l;-><init>(Lru/tcsbank/mb/ui/h/k;Z)V

    iput-object v0, v2, Lru/tcsbank/mb/ui/h/k;->c:Ljava/lang/Runnable;

    .line 22039
    iget-object v0, v2, Lru/tcsbank/mb/ui/h/k;->a:Landroid/view/View;

    iget-object v2, v2, Lru/tcsbank/mb/ui/h/k;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_b
    :goto_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->h:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 194
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->j:Z

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->h()Z

    move-result v2

    if-eq v0, v2, :cond_11

    .line 195
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->h()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->j:Z

    .line 196
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->j:Z

    if-nez v0, :cond_10

    move v0, v3

    :goto_6
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_7
    if-ge v0, v2, :cond_11

    .line 198
    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 199
    iget-boolean v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->j:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    move v0, v2

    .line 188
    goto :goto_2

    :cond_d
    move v0, v1

    .line 22024
    goto :goto_3

    .line 22033
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v8, v2, Lru/tcsbank/mb/ui/h/k;->b:J

    sub-long/2addr v4, v8

    .line 22034
    const-wide/16 v8, 0x1f4

    sub-long v4, v8, v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 22041
    :cond_f
    invoke-virtual {v2, v6}, Lru/tcsbank/mb/ui/h/k;->a(Z)V

    goto :goto_5

    :cond_10
    move v0, v1

    .line 196
    goto :goto_6

    .line 203
    :cond_11
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 204
    const v0, 0x7f0f0194

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 205
    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/l;

    invoke-direct {v3, p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/l;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 22055
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v2, v1, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 22056
    aget-object v0, v0, v1

    .line 22057
    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 22058
    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 22059
    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 22060
    invoke-interface {v2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22062
    new-instance v0, Lru/tcsbank/mb/utils/h$a;

    invoke-direct {v0, v3}, Lru/tcsbank/mb/utils/h$a;-><init>(Lru/tcsbank/mb/utils/h$b;)V

    .line 22063
    invoke-interface {v2, v0, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 206
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_12
    return-void
.end method

.method public final b(Landroid/support/v4/app/h;)V
    .locals 2

    .prologue
    .line 224
    const-string v0, "dialog_reservation_success"

    .line 22468
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->H:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->finish()V

    .line 227
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 218
    const v0, 0x7f0f0192

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/k;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/c/k;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/c/k;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->i:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    .line 232
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;)V

    .line 76
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    .line 169
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 17044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 17060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 170
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/q;

    .line 18048
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/q;->a:Lru/tcsbank/mb/a/a;

    .line 18148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 18048
    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v0

    .line 18556
    const-string v2, "4.1"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18557
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "Cafe_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18558
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "cafe_id"

    invoke-interface {v3, v2, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18559
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 18560
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 171
    :cond_0
    return-void
.end method
