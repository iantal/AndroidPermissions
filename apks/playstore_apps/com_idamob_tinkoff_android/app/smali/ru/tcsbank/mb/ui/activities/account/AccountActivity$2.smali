.class final Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;
.super Lcom/bumptech/glide/g/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/account/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/h",
        "<",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/account/AccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/AccountActivity;IILru/tinkoff/mb/api/entities/saving/SavingGoal;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;->b:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;->a:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 2

    .prologue
    .line 913
    check-cast p1, Lcom/bumptech/glide/load/resource/a/b;

    .line 1917
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;->b:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->g(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;->a:Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/AccountActivity$2;->b:Lru/tcsbank/mb/ui/activities/account/AccountActivity;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->d(Lru/tcsbank/mb/ui/activities/account/AccountActivity;)Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->setImageBackground(Landroid/graphics/drawable/Drawable;)V

    .line 913
    return-void
.end method
