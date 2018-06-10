.class public final Latwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latws;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latqz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latyd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latws;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latwp;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Latwo;->a(Latwp;)V

    return-void
.end method

.method synthetic constructor <init>(Latwp;Latwo$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Latwo;-><init>(Latwp;)V

    return-void
.end method

.method public static a()Latwt;
    .locals 2

    .line 40
    new-instance v0, Latwp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latwp;-><init>(Latwo$1;)V

    return-object v0
.end method

.method private a(Latwp;)V
    .locals 3

    .line 45
    invoke-static {p1}, Latwp;->a(Latwp;)Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latwo;->a:Laxga;

    .line 46
    invoke-static {p1}, Latwp;->b(Latwp;)Latqz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latwo;->b:Laxga;

    .line 47
    iget-object v0, p0, Latwo;->b:Laxga;

    invoke-static {v0}, Latwy;->b(Laxga;)Latwy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latwo;->c:Laxga;

    .line 48
    iget-object v0, p0, Latwo;->b:Laxga;

    invoke-static {v0}, Latwz;->b(Laxga;)Latwz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latwo;->d:Laxga;

    .line 49
    iget-object v0, p0, Latwo;->a:Laxga;

    iget-object v1, p0, Latwo;->c:Laxga;

    iget-object v2, p0, Latwo;->d:Laxga;

    invoke-static {v0, v1, v2}, Latww;->b(Laxga;Laxga;Laxga;)Latww;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latwo;->e:Laxga;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latwo;->f:Laxga;

    .line 51
    invoke-static {p1}, Latwp;->c(Latwp;)Latxa;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Latwo;->g:Laxga;

    .line 52
    iget-object p1, p0, Latwo;->f:Laxga;

    iget-object v0, p0, Latwo;->a:Laxga;

    iget-object v1, p0, Latwo;->g:Laxga;

    invoke-static {p1, v0, v1}, Latwx;->b(Laxga;Laxga;Laxga;)Latwx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latwo;->h:Laxga;

    return-void
.end method

.method private b(Latxa;)Latxa;
    .locals 1

    .line 64
    iget-object v0, p0, Latwo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Latxa;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Latwo;->b(Latxa;)Latxa;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Latxa;

    invoke-virtual {p0, p1}, Latwo;->a(Latxa;)V

    return-void
.end method

.method public b()Latxd;
    .locals 1

    .line 60
    iget-object v0, p0, Latwo;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latxd;

    return-object v0
.end method
