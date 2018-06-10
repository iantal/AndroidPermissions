.class final synthetic Lru/tcsbank/mb/model/ao/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ao/a/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/a/r;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ah;

    .line 2021
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ah;->a:Ljava/util/List;

    .line 1091
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
