.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ai/c;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/model/ai/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/r;->a:Lru/tcsbank/mb/model/ai/c;

    return-void
.end method

.method static a(Lru/tcsbank/mb/model/ai/c;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/activities/accountdocument/r;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/accountdocument/r;-><init>(Lru/tcsbank/mb/model/ai/c;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/r;->a:Lru/tcsbank/mb/model/ai/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ai/c;->a()Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    move-result-object v0

    return-object v0
.end method
