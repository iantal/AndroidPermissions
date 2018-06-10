.class public final Lalto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laltr;


# instance fields
.field private a:Laltt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajco;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajaz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajas;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laltp;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lalto;->a(Laltp;)V

    return-void
.end method

.method synthetic constructor <init>(Laltp;Lalto$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lalto;-><init>(Laltp;)V

    return-void
.end method

.method public static a()Laltp;
    .locals 2

    .line 45
    new-instance v0, Laltp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laltp;-><init>(Lalto$1;)V

    return-object v0
.end method

.method private a(Laltp;)V
    .locals 8

    .line 50
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    invoke-static {v0}, Laltz;->b(Lalts;)Laltz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->b:Laxga;

    .line 51
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    invoke-static {v0}, Laluc;->b(Lalts;)Laluc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->c:Laxga;

    .line 52
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    iget-object v1, p0, Lalto;->c:Laxga;

    invoke-static {v0, v1}, Lalua;->b(Lalts;Laxga;)Lalua;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->d:Laxga;

    .line 53
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    invoke-static {v0}, Laltu;->b(Lalts;)Laltu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->e:Laxga;

    .line 54
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    invoke-static {v0}, Laltx;->b(Lalts;)Laltx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->f:Laxga;

    .line 55
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    iget-object v1, p0, Lalto;->f:Laxga;

    invoke-static {v0, v1}, Lalty;->b(Lalts;Laxga;)Lalty;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->g:Laxga;

    .line 56
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    invoke-static {v0}, Laltv;->b(Lalts;)Laltv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->h:Laxga;

    .line 57
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v0

    iget-object v1, p0, Lalto;->f:Laxga;

    invoke-static {v0, v1}, Laltw;->b(Lalts;Laxga;)Laltw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->i:Laxga;

    .line 58
    invoke-static {p1}, Laltp;->a(Laltp;)Lalts;

    move-result-object v1

    iget-object v2, p0, Lalto;->b:Laxga;

    iget-object v3, p0, Lalto;->d:Laxga;

    iget-object v4, p0, Lalto;->e:Laxga;

    iget-object v5, p0, Lalto;->g:Laxga;

    iget-object v6, p0, Lalto;->h:Laxga;

    iget-object v7, p0, Lalto;->i:Laxga;

    invoke-static/range {v1 .. v7}, Lalub;->b(Lalts;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lalub;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalto;->j:Laxga;

    .line 59
    invoke-static {p1}, Laltp;->b(Laltp;)Laltt;

    move-result-object p1

    iput-object p1, p0, Lalto;->a:Laltt;

    return-void
.end method

.method private b(Lalud;)Lalud;
    .locals 2

    .line 71
    iget-object v0, p0, Lalto;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajas;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lalto;->a:Laltt;

    invoke-interface {v0}, Laltt;->e()Lalue;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalue;

    invoke-static {p1, v0}, Laluf;->a(Lalud;Lalue;)V

    .line 73
    iget-object v0, p0, Lalto;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajas;

    invoke-static {p1, v0}, Laluf;->a(Lalud;Lajas;)V

    .line 74
    iget-object v0, p0, Lalto;->a:Laltt;

    invoke-interface {v0}, Laltt;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laluf;->a(Lalud;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lalto;->b()Lajas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalud;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lalto;->b(Lalud;)Lalud;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lalud;

    invoke-virtual {p0, p1}, Lalto;->a(Lalud;)V

    return-void
.end method

.method public b()Lajas;
    .locals 1

    .line 67
    iget-object v0, p0, Lalto;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajas;

    return-object v0
.end method
