.class public Lkcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhbn<",
        "Lkcp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljkk;

.field private b:Ljava/lang/Long;

.field private final c:Lkcp;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkcs;

.field private f:Z


# direct methods
.method private constructor <init>(Lkcs;Ljkk;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkcq;->e:Lkcs;

    .line 26
    iput-object p2, p0, Lkcq;->a:Ljkk;

    .line 27
    new-instance p1, Lkcr;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkcr;-><init>(Lkcq;Lkcq$1;)V

    iput-object p1, p0, Lkcq;->c:Lkcp;

    return-void
.end method

.method static synthetic a(Lkcq;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14
    iput-object p1, p0, Lkcq;->d:Ljava/util/List;

    return-object p1
.end method

.method public static a(Lkcs;Ljkk;)Lkcq;
    .locals 1

    .line 39
    new-instance v0, Lkcq;

    invoke-direct {v0, p0, p1}, Lkcq;-><init>(Lkcs;Ljkk;)V

    return-object v0
.end method

.method static synthetic a(Lkcq;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lkcq;->f:Z

    return p1
.end method


# virtual methods
.method public a()Lkcp;
    .locals 2

    .line 56
    new-instance v0, Lkcr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkcr;-><init>(Lkcq;Lkcq$1;)V

    return-object v0
.end method

.method public a(Lhbo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhbo<",
            "Lkcp;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lkcq;->a:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkcq;->b:Ljava/lang/Long;

    .line 46
    iget-object v0, p0, Lkcq;->c:Lkcp;

    invoke-interface {p1, v0}, Lhbo;->call(Lhbm;)V

    .line 48
    iget-boolean p1, p0, Lkcq;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkcq;->d:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lkcq;->e:Lkcs;

    iget-object v0, p0, Lkcq;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lkcs;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lkcq;->f:Z

    :cond_0
    return-void
.end method

.method public synthetic c()Lhbm;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lkcq;->a()Lkcp;

    move-result-object v0

    return-object v0
.end method
