.class public final Loxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowp;


# instance fields
.field private a:Lows;

.field private b:Lowy;

.field private c:Loxe;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/photo_flow/camera/CameraControlView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Loxf;

.field private g:Loxg;

.field private h:Loxh;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lowv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loxv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Loxd;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Loxc;->a(Loxd;)V

    return-void
.end method

.method synthetic constructor <init>(Loxd;Loxc$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Loxc;-><init>(Loxd;)V

    return-void
.end method

.method private a(Loxd;)V
    .locals 8

    .line 56
    new-instance v0, Loxe;

    invoke-static {p1}, Loxd;->a(Loxd;)Lows;

    move-result-object v1

    invoke-direct {v0, v1}, Loxe;-><init>(Lows;)V

    iput-object v0, p0, Loxc;->c:Loxe;

    .line 57
    invoke-static {p1}, Loxd;->b(Loxd;)Lcom/ubercab/photo_flow/camera/CameraControlView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Loxc;->d:Laxga;

    .line 58
    invoke-static {p1}, Loxd;->c(Loxd;)Lowy;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Loxc;->e:Laxga;

    .line 59
    new-instance v0, Loxf;

    invoke-static {p1}, Loxd;->a(Loxd;)Lows;

    move-result-object v1

    invoke-direct {v0, v1}, Loxf;-><init>(Lows;)V

    iput-object v0, p0, Loxc;->f:Loxf;

    .line 60
    new-instance v0, Loxg;

    invoke-static {p1}, Loxd;->a(Loxd;)Lows;

    move-result-object v1

    invoke-direct {v0, v1}, Loxg;-><init>(Lows;)V

    iput-object v0, p0, Loxc;->g:Loxg;

    .line 61
    new-instance v0, Loxh;

    invoke-static {p1}, Loxd;->a(Loxd;)Lows;

    move-result-object v1

    invoke-direct {v0, v1}, Loxh;-><init>(Lows;)V

    iput-object v0, p0, Loxc;->h:Loxh;

    .line 62
    iget-object v2, p0, Loxc;->c:Loxe;

    iget-object v3, p0, Loxc;->d:Laxga;

    iget-object v4, p0, Loxc;->e:Laxga;

    iget-object v5, p0, Loxc;->f:Loxf;

    iget-object v6, p0, Loxc;->g:Loxg;

    iget-object v7, p0, Loxc;->h:Loxh;

    invoke-static/range {v2 .. v7}, Lowt;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lowt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Loxc;->i:Laxga;

    .line 63
    invoke-static {p1}, Loxd;->a(Loxd;)Lows;

    move-result-object v0

    iput-object v0, p0, Loxc;->a:Lows;

    .line 64
    invoke-static {p1}, Loxd;->c(Loxd;)Lowy;

    move-result-object v0

    iput-object v0, p0, Loxc;->b:Lowy;

    .line 65
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Loxc;->j:Laxga;

    .line 66
    invoke-static {p1}, Loxd;->d(Loxd;)Lowv;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Loxc;->k:Laxga;

    .line 67
    iget-object p1, p0, Loxc;->j:Laxga;

    iget-object v0, p0, Loxc;->d:Laxga;

    iget-object v1, p0, Loxc;->k:Laxga;

    invoke-static {p1, v0, v1}, Lowu;->b(Laxga;Laxga;Laxga;)Lowu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Loxc;->l:Laxga;

    .line 68
    iget-object p1, p0, Loxc;->k:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Loxc;->m:Laxga;

    return-void
.end method

.method public static b()Lowq;
    .locals 2

    .line 51
    new-instance v0, Loxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxd;-><init>(Loxc$1;)V

    return-object v0
.end method

.method private b(Lowv;)Lowv;
    .locals 2

    .line 108
    iget-object v0, p0, Loxc;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Loww;->a(Lowv;Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->e()Lovw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovw;

    invoke-static {p1, v0}, Loww;->a(Lowv;Lovw;)V

    .line 111
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    invoke-static {p1, v0}, Loww;->a(Lowv;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;)V

    .line 112
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->j()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Loww;->a(Lowv;Lhmu;)V

    .line 113
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->d()Lowx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowx;

    invoke-static {p1, v0}, Loww;->a(Lowv;Lowx;)V

    .line 114
    iget-object v0, p0, Loxc;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowz;

    invoke-static {p1, v0}, Loww;->a(Lowv;Lowz;)V

    .line 115
    iget-object v0, p0, Loxc;->b:Lowy;

    invoke-static {p1, v0}, Loww;->a(Lowv;Lowy;)V

    return-object p1
.end method


# virtual methods
.method public a()Loxa;
    .locals 1

    .line 76
    iget-object v0, p0, Loxc;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxa;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lowv;

    invoke-virtual {p0, p1}, Loxc;->a(Lowv;)V

    return-void
.end method

.method public a(Lowv;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Loxc;->b(Lowv;)Lowv;

    return-void
.end method

.method public f()Lhgd;
    .locals 2

    .line 84
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->f()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public g()Loxv;
    .locals 1

    .line 88
    iget-object v0, p0, Loxc;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxv;

    return-object v0
.end method

.method public h()Lovk;
    .locals 2

    .line 92
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->h()Lovk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovk;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .locals 2

    .line 96
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->i()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    return-object v0
.end method

.method public j()Lhmu;
    .locals 2

    .line 100
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->j()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public k()Lhhl;
    .locals 2

    .line 104
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->k()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 2

    .line 80
    iget-object v0, p0, Loxc;->a:Lows;

    invoke-interface {v0}, Lows;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
