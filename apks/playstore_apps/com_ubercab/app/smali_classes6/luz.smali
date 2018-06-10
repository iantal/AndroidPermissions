.class public final Lluz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvd;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Llvl;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llva;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lluz;->a(Llva;)V

    return-void
.end method

.method synthetic constructor <init>(Llva;Lluz$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lluz;-><init>(Llva;)V

    return-void
.end method

.method public static a()Llve;
    .locals 2

    .line 40
    new-instance v0, Llva;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llva;-><init>(Lluz$1;)V

    return-object v0
.end method

.method private a(Llva;)V
    .locals 3

    .line 45
    invoke-static {p1}, Llva;->a(Llva;)Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lluz;->e:Laxga;

    .line 46
    invoke-static {p1}, Llva;->b(Llva;)Llvi;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lluz;->f:Laxga;

    .line 47
    invoke-static {p1}, Llva;->c(Llva;)Llvf;

    move-result-object v0

    iget-object v1, p0, Lluz;->e:Laxga;

    iget-object v2, p0, Lluz;->f:Laxga;

    invoke-static {v0, v1, v2}, Llvg;->b(Llvf;Laxga;Laxga;)Llvg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lluz;->g:Laxga;

    .line 48
    invoke-static {p1}, Llva;->d(Llva;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    .line 49
    invoke-static {p1}, Llva;->e(Llva;)Llvl;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:Llvl;

    .line 50
    invoke-static {p1}, Llva;->f(Llva;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluz;->c:Ljava/lang/Long;

    .line 51
    invoke-static {p1}, Llva;->g(Llva;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lluz;->d:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lluz;->h:Laxga;

    .line 53
    iget-object p1, p0, Lluz;->h:Laxga;

    iget-object v0, p0, Lluz;->e:Laxga;

    iget-object v1, p0, Lluz;->f:Laxga;

    invoke-static {p1, v0, v1}, Llvh;->b(Laxga;Laxga;Laxga;)Llvh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lluz;->i:Laxga;

    return-void
.end method

.method private b(Llvi;)Llvi;
    .locals 2

    .line 69
    iget-object v0, p0, Lluz;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    invoke-static {p1, v0}, Llvk;->a(Llvi;Ljava/lang/Integer;)V

    .line 71
    iget-object v0, p0, Lluz;->b:Llvl;

    invoke-interface {v0}, Llvl;->b()Llvj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvj;

    invoke-static {p1, v0}, Llvk;->a(Llvi;Llvj;)V

    .line 72
    iget-object v0, p0, Lluz;->c:Ljava/lang/Long;

    invoke-static {p1, v0}, Llvk;->a(Llvi;Ljava/lang/Long;)V

    .line 73
    iget-object v0, p0, Lluz;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    invoke-static {p1, v0}, Llvk;->a(Llvi;Llvo;)V

    .line 74
    iget-object v0, p0, Lluz;->b:Llvl;

    invoke-interface {v0}, Llvl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llvk;->a(Llvi;Lhmu;)V

    .line 75
    iget-object v0, p0, Lluz;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Llvk;->a(Llvi;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Llvi;

    invoke-virtual {p0, p1}, Lluz;->a(Llvi;)V

    return-void
.end method

.method public a(Llvi;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lluz;->b(Llvi;)Llvi;

    return-void
.end method

.method public b()Llvq;
    .locals 1

    .line 61
    iget-object v0, p0, Lluz;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvq;

    return-object v0
.end method

.method public c()Lhmu;
    .locals 2

    .line 65
    iget-object v0, p0, Lluz;->b:Llvl;

    invoke-interface {v0}, Llvl;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
