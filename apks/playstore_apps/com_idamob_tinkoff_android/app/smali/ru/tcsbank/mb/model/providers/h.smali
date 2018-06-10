.class final synthetic Lru/tcsbank/mb/model/providers/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/h;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    .line 2034
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->id:Ljava/lang/String;

    .line 1053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    sget-object v0, Lru/tinkoff/mb/api/entities/providers/ProviderGroup;->a:Lru/tinkoff/mb/api/entities/providers/ProviderGroup;

    invoke-static {v0, p1}, Lio/reactivex/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1056
    :cond_0
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
