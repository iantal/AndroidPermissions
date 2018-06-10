.class public final Laiji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laikg;


# instance fields
.field private a:Laiki;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/util/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laubu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laijk;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laikc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laijl;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laila;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laikz;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laijn;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Laijm;

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laijj;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Laiji;->a(Laijj;)V

    return-void
.end method

.method synthetic constructor <init>(Laijj;Laiji$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Laiji;-><init>(Laijj;)V

    return-void
.end method

.method public static a()Laijj;
    .locals 2

    .line 65
    new-instance v0, Laijj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laijj;-><init>(Laiji$1;)V

    return-object v0
.end method

.method private a(Laijj;)V
    .locals 7

    .line 70
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    invoke-static {v0}, Laikm;->b(Laikh;)Laikm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->b:Laxga;

    .line 71
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    invoke-static {v0}, Laikt;->b(Laikh;)Laikt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->c:Laxga;

    .line 72
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    iget-object v1, p0, Laiji;->b:Laxga;

    iget-object v2, p0, Laiji;->c:Laxga;

    invoke-static {v0, v1, v2}, Laikq;->b(Laikh;Laxga;Laxga;)Laikq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->d:Laxga;

    .line 73
    new-instance v0, Laijk;

    invoke-static {p1}, Laijj;->b(Laijj;)Laiki;

    move-result-object v1

    invoke-direct {v0, v1}, Laijk;-><init>(Laiki;)V

    iput-object v0, p0, Laiji;->e:Laijk;

    .line 74
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    iget-object v1, p0, Laiji;->d:Laxga;

    iget-object v2, p0, Laiji;->e:Laijk;

    invoke-static {v0, v1, v2}, Laikk;->b(Laikh;Laxga;Laxga;)Laikk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->f:Laxga;

    .line 75
    new-instance v0, Laijl;

    invoke-static {p1}, Laijj;->b(Laijj;)Laiki;

    move-result-object v1

    invoke-direct {v0, v1}, Laijl;-><init>(Laiki;)V

    iput-object v0, p0, Laiji;->g:Laijl;

    .line 76
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    invoke-static {v0}, Laikr;->b(Laikh;)Laikr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->h:Laxga;

    .line 77
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    invoke-static {v0}, Laikp;->b(Laikh;)Laikp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->i:Laxga;

    .line 78
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    invoke-static {v0}, Laiks;->b(Laikh;)Laiks;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->j:Laxga;

    .line 79
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v1

    iget-object v2, p0, Laiji;->f:Laxga;

    iget-object v3, p0, Laiji;->g:Laijl;

    iget-object v4, p0, Laiji;->h:Laxga;

    iget-object v5, p0, Laiji;->i:Laxga;

    iget-object v6, p0, Laiji;->j:Laxga;

    invoke-static/range {v1 .. v6}, Laiko;->b(Laikh;Laxga;Laxga;Laxga;Laxga;Laxga;)Laiko;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->k:Laxga;

    .line 80
    invoke-static {p1}, Laijj;->b(Laijj;)Laiki;

    move-result-object v0

    iput-object v0, p0, Laiji;->a:Laiki;

    .line 81
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    invoke-static {v0}, Laikn;->b(Laikh;)Laikn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->l:Laxga;

    .line 82
    new-instance v0, Laijn;

    invoke-static {p1}, Laijj;->b(Laijj;)Laiki;

    move-result-object v1

    invoke-direct {v0, v1}, Laijn;-><init>(Laiki;)V

    iput-object v0, p0, Laiji;->m:Laijn;

    .line 83
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object v0

    iget-object v1, p0, Laiji;->m:Laijn;

    invoke-static {v0, v1}, Laikj;->b(Laikh;Laxga;)Laikj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiji;->n:Laxga;

    .line 84
    new-instance v0, Laijm;

    invoke-static {p1}, Laijj;->b(Laijj;)Laiki;

    move-result-object v1

    invoke-direct {v0, v1}, Laijm;-><init>(Laiki;)V

    iput-object v0, p0, Laiji;->o:Laijm;

    .line 85
    invoke-static {p1}, Laijj;->a(Laijj;)Laikh;

    move-result-object p1

    iget-object v0, p0, Laiji;->o:Laijm;

    invoke-static {p1, v0}, Laikl;->b(Laikh;Laxga;)Laikl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laiji;->p:Laxga;

    return-void
.end method

.method private b(Laikw;)Laikw;
    .locals 2

    .line 97
    iget-object v0, p0, Laiji;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Laiji;->a:Laiki;

    invoke-interface {v0}, Laiki;->c()Laikx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikx;

    invoke-static {p1, v0}, Laiky;->a(Laikw;Laikx;)V

    .line 99
    iget-object v0, p0, Laiji;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    invoke-static {p1, v0}, Laiky;->a(Laikw;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)V

    .line 100
    iget-object v0, p0, Laiji;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laiky;->a(Laikw;Lio/reactivex/Observable;)V

    .line 101
    iget-object v0, p0, Laiji;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laiky;->a(Laikw;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Laiji;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikz;

    invoke-static {p1, v0}, Laiky;->a(Laikw;Laikz;)V

    .line 103
    iget-object v0, p0, Laiji;->a:Laiki;

    invoke-interface {v0}, Laiki;->d()Lailb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailb;

    invoke-static {p1, v0}, Laiky;->a(Laikw;Lailb;)V

    .line 104
    iget-object v0, p0, Laiji;->a:Laiki;

    invoke-interface {v0}, Laiki;->h()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laiky;->a(Laikw;Lapuu;)V

    .line 105
    iget-object v0, p0, Laiji;->a:Laiki;

    invoke-interface {v0}, Laiki;->b()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    invoke-static {p1, v0}, Laiky;->a(Laikw;Laual;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Laiji;->b()Laikz;

    move-result-object v0

    return-object v0
.end method

.method public a(Laikw;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Laiji;->b(Laikw;)Laikw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Laikw;

    invoke-virtual {p0, p1}, Laiji;->a(Laikw;)V

    return-void
.end method

.method public b()Laikz;
    .locals 1

    .line 93
    iget-object v0, p0, Laiji;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laikz;

    return-object v0
.end method
