.class final synthetic Lru/tcsbank/mb/ui/fragments/operation/u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/operation/j;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/operation/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/u;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/operation/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/u;->a:Lru/tcsbank/mb/ui/fragments/operation/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/u;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    .line 1141
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/operation/j;->b:Lru/tcsbank/mb/model/r/a;

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/model/r/a;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
