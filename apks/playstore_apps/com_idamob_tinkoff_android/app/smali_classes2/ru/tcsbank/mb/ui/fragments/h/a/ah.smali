.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/ag;ZZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->c:Z

    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->a:Lru/tcsbank/mb/ui/fragments/h/a/ag;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->b:Z

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->c:Z

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/h/a/ah;->d:Ljava/lang/Long;

    .line 1037
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/ag;->a:Lru/tcsbank/mb/model/contacts/b/f;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/contacts/b/f;->a(ZZLjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
