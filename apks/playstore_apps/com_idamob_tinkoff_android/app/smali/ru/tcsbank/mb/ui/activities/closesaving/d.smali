.class final synthetic Lru/tcsbank/mb/ui/activities/closesaving/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/closesaving/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/closesaving/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/closesaving/d;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/closesaving/d;->a:Lru/tcsbank/mb/ui/activities/closesaving/c;

    .line 1053
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/closesaving/c;->b:Lru/tcsbank/mb/model/a/e;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/closesaving/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
