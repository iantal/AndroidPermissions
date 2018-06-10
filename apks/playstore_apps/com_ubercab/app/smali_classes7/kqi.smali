.class public Lkqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkql;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkqi;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkqi;->b:Ljava/util/Map;

    .line 569
    iput-boolean p1, p0, Lkqi;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLkqg$1;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lkqi;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Z)Lkqi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lkql;",
            ">;Z)",
            "Lkqi;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lkqi;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lkqi;
    .locals 0

    .line 577
    iput-boolean p1, p0, Lkqi;->a:Z

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 594
    invoke-static {}, Lkqg;->a()Lkqg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-boolean v1, p0, Lkqi;->a:Z

    iget-object v2, p0, Lkqi;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lkqg;->a(ZLjava/util/Map;)V

    :cond_0
    return-void
.end method
