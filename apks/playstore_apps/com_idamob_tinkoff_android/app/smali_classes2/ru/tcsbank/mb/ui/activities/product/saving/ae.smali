.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/m;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/ae;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/product/saving/ae;->a:Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 1153
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    iget-boolean v1, v1, Lru/tcsbank/mb/ui/activities/product/saving/m;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->c(Z)V

    .line 0
    return-void

    .line 1153
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
