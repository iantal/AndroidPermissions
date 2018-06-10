.class final synthetic Lru/tcsbank/mb/model/contacts/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/contacts/b/d;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/contacts/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/contacts/b/h;->a:Lru/tcsbank/mb/model/contacts/b/d;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/contacts/b/d;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/model/contacts/b/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/contacts/b/h;-><init>(Lru/tcsbank/mb/model/contacts/b/d;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/h;->a:Lru/tcsbank/mb/model/contacts/b/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/contacts/b/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
