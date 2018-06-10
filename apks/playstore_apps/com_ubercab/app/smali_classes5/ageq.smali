.class public Lageq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbn<",
        "Lagep;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljkk;

.field private final b:Lagep;

.field private final c:Lagfb;

.field private d:Lcom/uber/model/core/generated/rex/buffet/Feed;

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method private constructor <init>(Lagfb;Ljkk;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lageq;->c:Lagfb;

    .line 21
    iput-object p2, p0, Lageq;->a:Ljkk;

    .line 22
    new-instance p1, Lager;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lager;-><init>(Lageq;Lageq$1;)V

    iput-object p1, p0, Lageq;->b:Lagep;

    return-void
.end method

.method public static a(Lagfb;Ljkk;)Lageq;
    .locals 1

    .line 33
    new-instance v0, Lageq;

    invoke-direct {v0, p0, p1}, Lageq;-><init>(Lagfb;Ljkk;)V

    return-object v0
.end method

.method static synthetic a(Lageq;Lcom/uber/model/core/generated/rex/buffet/Feed;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 0

    .line 10
    iput-object p1, p0, Lageq;->d:Lcom/uber/model/core/generated/rex/buffet/Feed;

    return-object p1
.end method

.method static synthetic a(Lageq;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lageq;->f:Z

    return p1
.end method


# virtual methods
.method public a()Lagep;
    .locals 2

    .line 60
    new-instance v0, Lager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lager;-><init>(Lageq;Lageq$1;)V

    return-object v0
.end method

.method public a(Lhbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbo<",
            "Lagep;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lageq;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lageq;->e:Ljava/lang/Long;

    .line 45
    iget-object v0, p0, Lageq;->b:Lagep;

    invoke-interface {p1, v0}, Lhbo;->call(Lhbm;)V

    .line 47
    iget-boolean p1, p0, Lageq;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lageq;->d:Lcom/uber/model/core/generated/rex/buffet/Feed;

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lageq;->c:Lagfb;

    iget-object v0, p0, Lageq;->d:Lcom/uber/model/core/generated/rex/buffet/Feed;

    invoke-interface {p1, v0}, Lagfb;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)V

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lageq;->f:Z

    :cond_0
    return-void
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lageq;->a()Lagep;

    move-result-object v0

    return-object v0
.end method
