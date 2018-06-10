.class public final synthetic Lru/tcsbank/mb/model/vip/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/vip/ah;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/vip/ah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/vip/bl;->a:Lru/tcsbank/mb/model/vip/ah;

    iput-object p2, p0, Lru/tcsbank/mb/model/vip/bl;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/model/vip/bl;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/model/vip/bl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/bl;->a:Lru/tcsbank/mb/model/vip/ah;

    iget-object v1, p0, Lru/tcsbank/mb/model/vip/bl;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/vip/bl;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/vip/bl;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lorg/apache/commons/a/c/c;

    .line 1083
    new-instance v5, Lru/tcsbank/mb/model/vip/az;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/model/vip/az;-><init>(Lru/tcsbank/mb/model/vip/ah;)V

    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/vip/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;

    move-result-object v6

    new-instance v5, Lru/tcsbank/mb/model/vip/ba;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/model/vip/ba;-><init>(Lru/tcsbank/mb/model/vip/ah;)V

    .line 1084
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/vip/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/reactivex/r;->b(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v6

    new-instance v5, Lru/tcsbank/mb/model/vip/bb;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/model/vip/bb;-><init>(Lru/tcsbank/mb/model/vip/ah;)V

    .line 1085
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/model/vip/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/model/vip/ah$b;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/reactivex/r;->b(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
