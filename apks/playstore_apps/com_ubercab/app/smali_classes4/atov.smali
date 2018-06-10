.class public final Latov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latpf;


# instance fields
.field private a:Latpe;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latpm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Latox;

.field private f:Latoy;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latpp;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latpf;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latpr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latow;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Latov;->a(Latow;)V

    return-void
.end method

.method synthetic constructor <init>(Latow;Latov$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Latov;-><init>(Latow;)V

    return-void
.end method

.method public static a()Latpg;
    .locals 2

    .line 48
    new-instance v0, Latow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latow;-><init>(Latov$1;)V

    return-object v0
.end method

.method private a(Latow;)V
    .locals 5

    .line 53
    invoke-static {p1}, Latow;->a(Latow;)Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2View;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latov;->b:Laxga;

    .line 54
    invoke-static {p1}, Latow;->b(Latow;)Latpm;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latov;->c:Laxga;

    .line 55
    invoke-static {p1}, Latow;->c(Latow;)Latmf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latov;->d:Laxga;

    .line 56
    new-instance v0, Latox;

    invoke-static {p1}, Latow;->d(Latow;)Latpe;

    move-result-object v1

    invoke-direct {v0, v1}, Latox;-><init>(Latpe;)V

    iput-object v0, p0, Latov;->e:Latox;

    .line 57
    new-instance v0, Latoy;

    invoke-static {p1}, Latow;->d(Latow;)Latpe;

    move-result-object v1

    invoke-direct {v0, v1}, Latoy;-><init>(Latpe;)V

    iput-object v0, p0, Latov;->f:Latoy;

    .line 58
    iget-object v0, p0, Latov;->f:Latoy;

    invoke-static {v0}, Latpi;->b(Laxga;)Latpi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latov;->g:Laxga;

    .line 59
    iget-object v0, p0, Latov;->b:Laxga;

    iget-object v1, p0, Latov;->c:Laxga;

    iget-object v2, p0, Latov;->d:Laxga;

    iget-object v3, p0, Latov;->e:Latox;

    iget-object v4, p0, Latov;->g:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Latpj;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Latpj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latov;->h:Laxga;

    .line 60
    invoke-static {p1}, Latow;->d(Latow;)Latpe;

    move-result-object p1

    iput-object p1, p0, Latov;->a:Latpe;

    .line 61
    iget-object p1, p0, Latov;->d:Laxga;

    invoke-static {p1}, Latpl;->b(Laxga;)Latpl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latov;->i:Laxga;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Latov;->j:Laxga;

    .line 63
    iget-object p1, p0, Latov;->b:Laxga;

    iget-object v0, p0, Latov;->c:Laxga;

    iget-object v1, p0, Latov;->j:Laxga;

    invoke-static {p1, v0, v1}, Latpk;->b(Laxga;Laxga;Laxga;)Latpk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latov;->k:Laxga;

    return-void
.end method

.method private b(Latpm;)Latpm;
    .locals 2

    .line 79
    iget-object v0, p0, Latov;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Latov;->a:Latpe;

    invoke-interface {v0}, Latpe;->e()Latmb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmb;

    invoke-static {p1, v0}, Latpn;->a(Ljava/lang/Object;Latmb;)V

    .line 81
    iget-object v0, p0, Latov;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpp;

    invoke-static {p1, v0}, Latpn;->a(Ljava/lang/Object;Latpp;)V

    .line 82
    iget-object v0, p0, Latov;->a:Latpe;

    invoke-interface {v0}, Latpe;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latpn;->a(Ljava/lang/Object;Lhmu;)V

    .line 83
    iget-object v0, p0, Latov;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-static {p1, v0}, Latpn;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Latov;->b()Latpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Latpm;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Latov;->b(Latpm;)Latpm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Latpm;

    invoke-virtual {p0, p1}, Latov;->a(Latpm;)V

    return-void
.end method

.method public b()Latpp;
    .locals 1

    .line 71
    iget-object v0, p0, Latov;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpp;

    return-object v0
.end method

.method public d()Latpr;
    .locals 1

    .line 75
    iget-object v0, p0, Latov;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpr;

    return-object v0
.end method
