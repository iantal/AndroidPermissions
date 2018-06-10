.class final synthetic Lru/tcsbank/mb/ui/activities/closesaving/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/closesaving/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/e;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/e;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    .line 1054
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/closesaving/c;->c:Lru/tcsbank/mb/services/ba;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/closesaving/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/services/ba;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    move-result-object v0

    .line 0
    return-object v0
.end method
