.class public Lamrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbn<",
        "Lamra;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljkk;

.field private final b:Lamra;

.field private final c:Lamrf;

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Long;

.field private f:Z


# direct methods
.method private constructor <init>(Ljkk;Lamrf;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamrb;->a:Ljkk;

    .line 27
    iput-object p2, p0, Lamrb;->c:Lamrf;

    .line 28
    new-instance p1, Lamrc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lamrc;-><init>(Lamrb;Lamrb$1;)V

    iput-object p1, p0, Lamrb;->b:Lamra;

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lamrb;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Ljkk;Lamrf;)Lamrb;
    .locals 1

    .line 40
    new-instance v0, Lamrb;

    invoke-direct {v0, p0, p1}, Lamrb;-><init>(Ljkk;Lamrf;)V

    return-object v0
.end method

.method static synthetic a(Lamrb;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lamrb;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic a(Lamrb;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lamrb;->f:Z

    return p1
.end method


# virtual methods
.method public a()Lamra;
    .locals 1

    .line 57
    iget-object v0, p0, Lamrb;->b:Lamra;

    return-object v0
.end method

.method public a(Lhbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbo<",
            "Lamra;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lamrb;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lamrb;->e:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, Lamrb;->b:Lamra;

    invoke-interface {p1, v0}, Lhbo;->call(Lhbm;)V

    .line 49
    iget-boolean p1, p0, Lamrb;->f:Z

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lamrb;->c:Lamrf;

    iget-object v0, p0, Lamrb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lamrf;->a(Ljava/util/LinkedHashMap;)V

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lamrb;->f:Z

    :cond_0
    return-void
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lamrb;->a()Lamra;

    move-result-object v0

    return-object v0
.end method
