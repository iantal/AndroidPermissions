.class public final Latwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latvo;


# instance fields
.field private a:Latvr;

.field private b:Ljava/math/BigDecimal;

.field private c:Latwf;

.field private d:Latwh;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tip_custom/CustomTipView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Latwg;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latvo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latwb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latwe;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Latwd;->a(Latwe;)V

    return-void
.end method

.method synthetic constructor <init>(Latwe;Latwd$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Latwd;-><init>(Latwe;)V

    return-void
.end method

.method private a(Latwe;)V
    .locals 8

    .line 52
    new-instance v0, Latwf;

    invoke-static {p1}, Latwe;->a(Latwe;)Latvr;

    move-result-object v1

    invoke-direct {v0, v1}, Latwf;-><init>(Latvr;)V

    iput-object v0, p0, Latwd;->c:Latwf;

    .line 53
    new-instance v0, Latwh;

    invoke-static {p1}, Latwe;->a(Latwe;)Latvr;

    move-result-object v1

    invoke-direct {v0, v1}, Latwh;-><init>(Latvr;)V

    iput-object v0, p0, Latwd;->d:Latwh;

    .line 54
    invoke-static {p1}, Latwe;->b(Latwe;)Lcom/ubercab/rating/tip_custom/CustomTipView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latwd;->e:Laxga;

    .line 55
    invoke-static {p1}, Latwe;->c(Latwe;)Latvw;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latwd;->f:Laxga;

    .line 56
    iget-object v0, p0, Latwd;->c:Latwf;

    invoke-static {v0}, Latvu;->b(Laxga;)Latvu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latwd;->g:Laxga;

    .line 57
    new-instance v0, Latwg;

    invoke-static {p1}, Latwe;->a(Latwe;)Latvr;

    move-result-object v1

    invoke-direct {v0, v1}, Latwg;-><init>(Latvr;)V

    iput-object v0, p0, Latwd;->h:Latwg;

    .line 58
    iget-object v2, p0, Latwd;->c:Latwf;

    iget-object v3, p0, Latwd;->d:Latwh;

    iget-object v4, p0, Latwd;->e:Laxga;

    iget-object v5, p0, Latwd;->f:Laxga;

    iget-object v6, p0, Latwd;->g:Laxga;

    iget-object v7, p0, Latwd;->h:Latwg;

    invoke-static/range {v2 .. v7}, Latvs;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Latvs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latwd;->i:Laxga;

    .line 59
    invoke-static {p1}, Latwe;->a(Latwe;)Latvr;

    move-result-object v0

    iput-object v0, p0, Latwd;->a:Latvr;

    .line 60
    invoke-static {p1}, Latwe;->d(Latwe;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Latwd;->b:Ljava/math/BigDecimal;

    .line 61
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Latwd;->j:Laxga;

    .line 62
    iget-object p1, p0, Latwd;->j:Laxga;

    iget-object v0, p0, Latwd;->e:Laxga;

    iget-object v1, p0, Latwd;->f:Laxga;

    invoke-static {p1, v0, v1}, Latvt;->b(Laxga;Laxga;Laxga;)Latvt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latwd;->k:Laxga;

    return-void
.end method

.method public static b()Latvp;
    .locals 2

    .line 47
    new-instance v0, Latwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latwe;-><init>(Latwd$1;)V

    return-object v0
.end method

.method private b(Latvw;)Latvw;
    .locals 2

    .line 74
    iget-object v0, p0, Latwd;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Latwd;->a:Latvr;

    invoke-interface {v0}, Latvr;->j()Latvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvv;

    invoke-static {p1, v0}, Latvx;->a(Latvw;Latvv;)V

    .line 76
    iget-object v0, p0, Latwd;->b:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Latvx;->a(Latvw;Ljava/math/BigDecimal;)V

    .line 77
    iget-object v0, p0, Latwd;->a:Latvr;

    invoke-interface {v0}, Latvr;->k()Latvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvy;

    invoke-static {p1, v0}, Latvx;->a(Latvw;Latvy;)V

    .line 78
    iget-object v0, p0, Latwd;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvz;

    invoke-static {p1, v0}, Latvx;->a(Latvw;Latvz;)V

    .line 79
    iget-object v0, p0, Latwd;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpz;

    invoke-static {p1, v0}, Latvx;->a(Latvw;Latpz;)V

    .line 80
    iget-object v0, p0, Latwd;->a:Latvr;

    invoke-interface {v0}, Latvr;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latvx;->a(Latvw;Lhmu;)V

    .line 81
    iget-object v0, p0, Latwd;->a:Latvr;

    invoke-interface {v0}, Latvr;->l()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-static {p1, v0}, Latvx;->a(Latvw;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object p1
.end method


# virtual methods
.method public a()Latwb;
    .locals 1

    .line 70
    iget-object v0, p0, Latwd;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwb;

    return-object v0
.end method

.method public a(Latvw;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Latwd;->b(Latvw;)Latvw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Latvw;

    invoke-virtual {p0, p1}, Latwd;->a(Latvw;)V

    return-void
.end method
