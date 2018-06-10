.class public final Laoel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoep;


# instance fields
.field private a:Laoes;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoew;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoep;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoev;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laoem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Laoel;->a(Laoem;)V

    return-void
.end method

.method synthetic constructor <init>(Laoem;Laoel$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laoel;-><init>(Laoem;)V

    return-void
.end method

.method public static a()Laoeq;
    .locals 2

    .line 36
    new-instance v0, Laoem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoem;-><init>(Laoel$1;)V

    return-object v0
.end method

.method private a(Laoem;)V
    .locals 2

    .line 41
    invoke-static {p1}, Laoem;->a(Laoem;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/reply/FlaggedTripReplyView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laoel;->b:Laxga;

    .line 42
    iget-object v0, p0, Laoel;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoel;->c:Laxga;

    .line 43
    invoke-static {p1}, Laoem;->b(Laoem;)Laoes;

    move-result-object v0

    iput-object v0, p0, Laoel;->a:Laoes;

    .line 44
    iget-object v0, p0, Laoel;->b:Laxga;

    invoke-static {v0}, Laoet;->b(Laxga;)Laoet;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoel;->d:Laxga;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laoel;->e:Laxga;

    .line 46
    invoke-static {p1}, Laoem;->c(Laoem;)Laoev;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laoel;->f:Laxga;

    .line 47
    iget-object p1, p0, Laoel;->e:Laxga;

    iget-object v0, p0, Laoel;->b:Laxga;

    iget-object v1, p0, Laoel;->f:Laxga;

    invoke-static {p1, v0, v1}, Laoeu;->b(Laxga;Laxga;Laxga;)Laoeu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laoel;->g:Laxga;

    return-void
.end method

.method private b(Laoev;)Laoev;
    .locals 2

    .line 59
    iget-object v0, p0, Laoel;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoew;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Laoel;->a:Laoes;

    invoke-interface {v0}, Laoes;->a()Laoex;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoex;

    invoke-static {p1, v0}, Laoey;->a(Laoev;Laoex;)V

    .line 61
    iget-object v0, p0, Laoel;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laoey;->a(Laoev;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Laoel;->a:Laoes;

    invoke-interface {v0}, Laoes;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laoey;->a(Laoev;Lio/reactivex/Observable;)V

    .line 63
    iget-object v0, p0, Laoel;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Laoey;->a(Laoev;Landroid/content/res/Resources;)V

    .line 64
    iget-object v0, p0, Laoel;->a:Laoes;

    invoke-interface {v0}, Laoes;->q()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Laoey;->a(Laoev;Latgg;)V

    return-object p1
.end method


# virtual methods
.method public a(Laoev;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Laoel;->b(Laoev;)Laoev;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laoev;

    invoke-virtual {p0, p1}, Laoel;->a(Laoev;)V

    return-void
.end method

.method public b()Laoez;
    .locals 1

    .line 55
    iget-object v0, p0, Laoel;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoez;

    return-object v0
.end method
