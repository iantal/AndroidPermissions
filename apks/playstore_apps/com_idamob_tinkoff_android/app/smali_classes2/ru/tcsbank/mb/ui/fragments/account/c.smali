.class public final Lru/tcsbank/mb/ui/fragments/account/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Lru/tcsbank/mb/ui/fragments/account/er;

.field private final c:Lru/tcsbank/mb/ui/fragments/account/ex;

.field private final d:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;Lru/tcsbank/mb/ui/fragments/account/er;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/c;->b:Lru/tcsbank/mb/ui/fragments/account/er;

    .line 21
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/ex;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/account/ex;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/c;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/c;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/c;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 26
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/c$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/c$1;-><init>(Lru/tcsbank/mb/ui/fragments/account/c;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 58
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/d;-><init>(Lru/tcsbank/mb/ui/fragments/account/c;)V

    .line 1095
    iput-object v0, p3, Lru/tcsbank/mb/ui/fragments/account/er;->d:Lru/tcsbank/mb/ui/fragments/account/er$a;

    .line 59
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/account/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/c;->a:Z

    .line 66
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/c;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/c;->b:Lru/tcsbank/mb/ui/fragments/account/er;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/c;->c:Lru/tcsbank/mb/ui/fragments/account/ex;

    goto :goto_1
.end method
