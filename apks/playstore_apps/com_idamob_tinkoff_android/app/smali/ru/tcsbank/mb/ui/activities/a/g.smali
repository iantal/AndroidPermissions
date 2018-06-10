.class final synthetic Lru/tcsbank/mb/ui/activities/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/a/b;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/activities/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/a/g;->a:Lru/tcsbank/mb/ui/activities/a/b;

    return-void
.end method

.method static a(Lru/tcsbank/mb/ui/activities/a/b;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/a/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/a/g;-><init>(Lru/tcsbank/mb/ui/activities/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/a/g;->a:Lru/tcsbank/mb/ui/activities/a/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/a/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
