.class public Lanxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laspr;


# instance fields
.field private final a:Ljyi;

.field private final b:Lhmu;

.field private final c:Lanyj;

.field private final d:Latfb;

.field private final e:Lapuu;

.field private final f:Latgg;


# direct methods
.method public constructor <init>(Ljyi;Lhmu;Latfb;Latgg;Lapuu;Lanyj;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lanxz;->a:Ljyi;

    .line 47
    iput-object p2, p0, Lanxz;->b:Lhmu;

    .line 48
    iput-object p3, p0, Lanxz;->d:Latfb;

    .line 49
    iput-object p5, p0, Lanxz;->e:Lapuu;

    .line 50
    iput-object p4, p0, Lanxz;->f:Latgg;

    .line 51
    iput-object p6, p0, Lanxz;->c:Lanyj;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laspt;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 59
    new-instance v1, Laspz;

    iget-object v2, p0, Lanxz;->b:Lhmu;

    iget-object v3, p0, Lanxz;->d:Latfb;

    iget-object v4, p0, Lanxz;->a:Ljyi;

    invoke-direct {v1, v2, v3, v4}, Laspz;-><init>(Lhmu;Latfb;Ljyi;)V

    .line 60
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Lanye;

    iget-object v3, p0, Lanxz;->e:Lapuu;

    invoke-direct {v2, v3}, Lanye;-><init>(Lapuu;)V

    .line 62
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Laspw;

    iget-object v3, p0, Lanxz;->b:Lhmu;

    sget-object v4, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->MANAGED_BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-direct {v2, v3, v4}, Laspw;-><init>(Lhmu;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V

    .line 63
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Lanyb;

    iget-object v3, p0, Lanxz;->f:Latgg;

    invoke-direct {v2, v3}, Lanyb;-><init>(Latgg;)V

    .line 64
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Laspw;

    iget-object v3, p0, Lanxz;->b:Lhmu;

    sget-object v4, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->BUSINESS:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-direct {v2, v3, v4}, Laspw;-><init>(Lhmu;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V

    .line 65
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Laspw;

    iget-object v3, p0, Lanxz;->b:Lhmu;

    sget-object v4, Lcom/uber/model/core/generated/u4b/swingline/ProfileType;->PERSONAL:Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    invoke-direct {v2, v3, v4}, Laspw;-><init>(Lhmu;Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)V

    .line 66
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Laspv;

    invoke-direct {v2}, Laspv;-><init>()V

    .line 67
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Lanyd;

    iget-object v3, p0, Lanxz;->a:Ljyi;

    iget-object v4, p0, Lanxz;->f:Latgg;

    invoke-direct {v2, v3, v4}, Lanyd;-><init>(Ljyi;Latgg;)V

    .line 68
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Lanyc;

    iget-object v3, p0, Lanxz;->a:Ljyi;

    iget-object v4, p0, Lanxz;->c:Lanyj;

    invoke-direct {v2, v3, v4}, Lanyc;-><init>(Ljyi;Lanyj;)V

    .line 69
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Laspy;

    invoke-direct {v2}, Laspy;-><init>()V

    .line 72
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    move-result-object v1

    new-instance v2, Laspx;

    invoke-direct {v2}, Laspx;-><init>()V

    .line 73
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 74
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
