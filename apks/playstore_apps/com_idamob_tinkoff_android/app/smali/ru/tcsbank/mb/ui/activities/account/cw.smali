.class final synthetic Lru/tcsbank/mb/ui/activities/account/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cw;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/cw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/cw;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iget v3, p0, Lru/tcsbank/mb/ui/activities/account/cw;->b:I

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1346
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/dn;

    .line 1347
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1348
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1346
    invoke-interface {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/account/dn;->b(Ljava/util/List;II)V

    .line 0
    return-void
.end method
