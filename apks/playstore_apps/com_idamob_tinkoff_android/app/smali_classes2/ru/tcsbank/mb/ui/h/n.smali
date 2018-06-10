.class public final Lru/tcsbank/mb/ui/h/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/h/n$a;,
        Lru/tcsbank/mb/ui/h/n$b;,
        Lru/tcsbank/mb/ui/h/n$c;,
        Lru/tcsbank/mb/ui/h/n$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Landroid/support/v7/g/c;


# instance fields
.field public a:Lru/tcsbank/mb/ui/h/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/h/n$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lru/tcsbank/mb/ui/h/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/h/n$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lru/tcsbank/mb/ui/h/n$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/h/n$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/h/n;->f:Landroid/support/v7/g/c;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lru/tcsbank/mb/ui/h/o;->a:Lru/tcsbank/mb/ui/h/n$c;

    iput-object v0, p0, Lru/tcsbank/mb/ui/h/n;->a:Lru/tcsbank/mb/ui/h/n$c;

    .line 20
    sget-object v0, Lru/tcsbank/mb/ui/h/p;->a:Lru/tcsbank/mb/ui/h/n$b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/h/n;->b:Lru/tcsbank/mb/ui/h/n$b;

    .line 28
    iput-object p1, p0, Lru/tcsbank/mb/ui/h/n;->d:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lru/tcsbank/mb/ui/h/n;->e:Ljava/util/List;

    .line 30
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)",
            "Lru/tcsbank/mb/ui/h/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lru/tcsbank/mb/ui/h/n;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/h/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method static final synthetic a()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method static final synthetic a(Lru/tcsbank/mb/ui/h/n$d;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    invoke-interface {p0, p1}, Lru/tcsbank/mb/ui/h/n$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p2}, Lru/tcsbank/mb/ui/h/n$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lru/tcsbank/mb/ui/h/n$d;)Lru/tcsbank/mb/ui/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/h/n$d",
            "<TT;*>;)",
            "Lru/tcsbank/mb/ui/h/n",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lru/tcsbank/mb/ui/h/q;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/h/q;-><init>(Lru/tcsbank/mb/ui/h/n$d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/h/n;->a:Lru/tcsbank/mb/ui/h/n$c;

    .line 34
    return-object p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/h/n$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/h/n;->d:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/h/n;->e:Ljava/util/List;

    iget-object v3, p0, Lru/tcsbank/mb/ui/h/n;->a:Lru/tcsbank/mb/ui/h/n$c;

    iget-object v4, p0, Lru/tcsbank/mb/ui/h/n;->b:Lru/tcsbank/mb/ui/h/n$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/ui/h/n$a;-><init>(Ljava/util/List;Ljava/util/List;Lru/tcsbank/mb/ui/h/n$c;Lru/tcsbank/mb/ui/h/n$b;)V

    invoke-static {v0}, Landroid/support/v7/g/b;->a(Landroid/support/v7/g/b$a;)Landroid/support/v7/g/b$b;

    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lru/tcsbank/mb/ui/h/n;->c:Z

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lru/tcsbank/mb/ui/h/n;->f:Landroid/support/v7/g/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/g/c;)V

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/g/b$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    return-void
.end method
