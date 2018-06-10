.class public final Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkn;


# instance fields
.field private final a:Ljkk;

.field private final b:Ljkq;

.field private final c:Ljkh;

.field private final d:Ljko;


# direct methods
.method public constructor <init>(Ljkk;Ljkq;Ljkh;Ljko;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljkd;->a:Ljkk;

    .line 27
    iput-object p2, p0, Ljkd;->b:Ljkq;

    .line 28
    iput-object p3, p0, Ljkd;->c:Ljkh;

    .line 29
    iput-object p4, p0, Ljkd;->d:Ljko;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljkm;",
            ">;",
            "Ljkm;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-class v1, Ljkk;

    iget-object v2, p0, Ljkd;->a:Ljkk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v1, Ljkq;

    iget-object v2, p0, Ljkd;->b:Ljkq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v1, Ljkh;

    iget-object v2, p0, Ljkd;->c:Ljkh;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Ljko;

    iget-object v2, p0, Ljkd;->d:Ljko;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
