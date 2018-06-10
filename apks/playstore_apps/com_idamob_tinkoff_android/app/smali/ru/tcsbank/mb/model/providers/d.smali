.class public final synthetic Lru/tcsbank/mb/model/providers/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/providers/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/providers/d;->a:Ljava/lang/String;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/r/b;

    .line 2021
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/r/b;->b:Ljava/lang/String;

    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    return v0
.end method
