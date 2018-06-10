.class final synthetic Lru/tcsbank/mb/model/k/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/tcsbank/mb/model/k/c;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lru/tcsbank/mb/model/k/c;->a:Z

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1236
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 1088
    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
