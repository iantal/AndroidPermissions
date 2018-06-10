.class final Lru/tcsbank/mb/ui/vip/travel/ac;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/travel/al;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field b:Lru/tcsbank/mb/ui/vip/travel/ab;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/vip/Tourist;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/model/vip/v;

.field private final e:Lru/tcsbank/mb/model/vip/af;

.field private final f:Lru/tcsbank/mb/ui/vip/travel/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/af;Lru/tcsbank/mb/ui/vip/travel/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lru/tcsbank/mb/ui/vip/travel/al;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->d:Lru/tcsbank/mb/model/vip/v;

    .line 37
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->e:Lru/tcsbank/mb/model/vip/af;

    .line 38
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->f:Lru/tcsbank/mb/ui/vip/travel/a;

    .line 39
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->a:Lru/tcsbank/mb/a/a;

    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/al;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/al;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->b:Lru/tcsbank/mb/ui/vip/travel/ab;

    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/ab;->a:Lru/tcsbank/mb/ui/vip/travel/ab;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/al;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/travel/al;->a()V

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->d:Lru/tcsbank/mb/model/vip/v;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/vip/v;->b()Lio/reactivex/y;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/ad;-><init>(Lru/tcsbank/mb/ui/vip/travel/ac;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/ae;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/ae;-><init>(Lru/tcsbank/mb/ui/vip/travel/ac;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/ac;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 0
    .line 6103
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->c:Ljava/util/List;

    .line 6104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/al;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/al;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 6105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/al;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/al;->a(Z)V

    .line 6106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/al;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/vip/travel/al;->a(Ljava/util/List;)V

    .line 6108
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->a:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6862
    const-string v2, "4.3"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6863
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "VIPInsuranceTourists_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6864
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "persons_count"

    invoke-interface {v3, v2, v4, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6865
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 6866
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 6109
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->a:Lru/tcsbank/mb/a/a;

    .line 7148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 7903
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7904
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPInsuranceTourist_Deleted"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7905
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_1

    .line 7906
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void

    .line 6105
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lru/tcsbank/mb/model/vip/Tourist;)V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/al;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/al;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->d:Lru/tcsbank/mb/model/vip/v;

    .line 6059
    iget v1, p1, Lru/tcsbank/mb/model/vip/Tourist;->rowId:I

    .line 6036
    if-nez v1, :cond_0

    .line 6037
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rowId cannot be 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6039
    :cond_0
    new-instance v1, Lru/tcsbank/mb/model/vip/z;

    invoke-direct {v1, v0, p1}, Lru/tcsbank/mb/model/vip/z;-><init>(Lru/tcsbank/mb/model/vip/v;Lru/tcsbank/mb/model/vip/Tourist;)V

    invoke-static {v1}, Lio/reactivex/b;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->d:Lru/tcsbank/mb/model/vip/v;

    .line 93
    invoke-virtual {v1}, Lru/tcsbank/mb/model/vip/v;->b()Lio/reactivex/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/ai;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/ai;-><init>(Lru/tcsbank/mb/ui/vip/travel/ac;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/aj;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/aj;-><init>(Lru/tcsbank/mb/ui/vip/travel/ac;)V

    .line 96
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/ac;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 100
    return-void
.end method

.method final b()V
    .locals 8

    .prologue
    const/16 v5, 0x12

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->c:Ljava/util/List;

    .line 5028
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v1

    .line 5029
    new-instance v2, Lorg/joda/time/l;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v3

    invoke-virtual {v1, v5}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/b$a;->d()Lorg/joda/time/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    .line 5030
    new-instance v3, Lorg/joda/time/l;

    invoke-virtual {v1, v5}, Lorg/joda/time/b;->c(I)Lorg/joda/time/b;

    move-result-object v4

    invoke-virtual {v1}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b$a;->d()Lorg/joda/time/b;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/joda/time/l;-><init>(Lorg/joda/time/x;Lorg/joda/time/x;)V

    .line 5031
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5032
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/vip/Tourist;

    .line 5075
    iget-object v6, v0, Lru/tcsbank/mb/model/vip/Tourist;->birthDay:Lorg/joda/time/b;

    .line 5079
    iget-boolean v7, v0, Lru/tcsbank/mb/model/vip/Tourist;->cardOwner:Z

    .line 5036
    if-nez v7, :cond_1

    invoke-virtual {v2, v6}, Lorg/joda/time/l;->a(Lorg/joda/time/x;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5037
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5038
    :cond_2
    invoke-virtual {v3, v6}, Lorg/joda/time/l;->a(Lorg/joda/time/x;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5039
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5042
    :cond_3
    invoke-static {v1, v4}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 74
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/al;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/travel/al;->d()V

    .line 88
    :goto_1
    return-void

    .line 78
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/travel/ac;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/vip/travel/al;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lru/tcsbank/mb/ui/vip/travel/al;->b(Z)V

    .line 79
    iget-object v2, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->e:Lru/tcsbank/mb/model/vip/af;

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/model/vip/af;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/ac;->d:Lru/tcsbank/mb/model/vip/v;

    .line 80
    invoke-virtual {v1}, Lru/tcsbank/mb/model/vip/v;->c()Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 81
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 82
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/af;-><init>(Lru/tcsbank/mb/ui/vip/travel/ac;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/travel/ag;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/travel/ag;-><init>(Lru/tcsbank/mb/ui/vip/travel/ac;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/travel/ah;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/travel/ah;-><init>(Lru/tcsbank/mb/ui/vip/travel/ac;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/travel/ac;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_1
.end method
