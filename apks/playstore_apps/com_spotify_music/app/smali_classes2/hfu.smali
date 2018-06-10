.class public final Lhfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhff;


# instance fields
.field private final b:Lhfv;

.field private final c:Lhff;


# direct methods
.method private constructor <init>(Lhfv;Lhff;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfv;

    iput-object p1, p0, Lhfu;->b:Lhfv;

    .line 27
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhff;

    iput-object p1, p0, Lhfu;->c:Lhff;

    return-void
.end method

.method public static a(Ljava/util/Map;Lhfv;Lhff;)Lhff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;",
            "Lhfv;",
            "Lhff;",
            ")",
            "Lhff;"
        }
    .end annotation

    .line 96
    new-instance v0, Lhft;

    invoke-direct {v0, p0, p1}, Lhft;-><init>(Ljava/util/Map;Lhfv;)V

    .line 2064
    new-instance p0, Lhfu;

    invoke-direct {p0, v0, p2}, Lhfu;-><init>(Lhfv;Lhff;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lhfd;)V
    .locals 2

    .line 1071
    iget-object v0, p1, Lhfd;->b:Lhnl;

    .line 32
    invoke-interface {v0}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    .line 2062
    iget-object v1, p1, Lhfd;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhne;

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lhfu;->b:Lhfv;

    invoke-interface {v1, v0, p1}, Lhfv;->a(Lhne;Lhfd;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lhfu;->c:Lhff;

    invoke-interface {v0, p1}, Lhff;->a(Lhfd;)V

    return-void
.end method
