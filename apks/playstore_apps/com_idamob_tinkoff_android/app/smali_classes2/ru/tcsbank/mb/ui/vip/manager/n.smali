.class final synthetic Lru/tcsbank/mb/ui/vip/manager/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lorg/apache/commons/a/c/c;


# direct methods
.method constructor <init>(Lorg/apache/commons/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/n;->a:Lorg/apache/commons/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/n;->a:Lorg/apache/commons/a/c/c;

    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
