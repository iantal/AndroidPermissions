.class final synthetic Lru/tcsbank/mb/c/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tinkoff/mb/api/b/d/a$a;


# instance fields
.field private final a:La/a;


# direct methods
.method constructor <init>(La/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/c/b/o;->a:La/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/c/b/o;->a:La/a;

    .line 1052
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
