.class public final Lytv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytl;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lytr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lytx;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyts;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lytl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lytq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lytu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lytw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lytv;->a(Lytw;)V

    return-void
.end method

.method synthetic constructor <init>(Lytw;Lytv$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lytv;-><init>(Lytw;)V

    return-void
.end method

.method private a(Lytw;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lytw;->a(Lytw;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_cancellation/survey/additional_views/ChangeLocationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lytv;->a:Laxga;

    .line 42
    iget-object v0, p0, Lytv;->a:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lytv;->b:Laxga;

    .line 43
    new-instance v0, Lytx;

    invoke-static {p1}, Lytw;->b(Lytw;)Lyto;

    move-result-object v1

    invoke-direct {v0, v1}, Lytx;-><init>(Lyto;)V

    iput-object v0, p0, Lytv;->c:Lytx;

    .line 44
    iget-object v0, p0, Lytv;->c:Lytx;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lytv;->d:Laxga;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lytv;->e:Laxga;

    .line 46
    invoke-static {p1}, Lytw;->c(Lytw;)Lytq;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lytv;->f:Laxga;

    .line 47
    iget-object p1, p0, Lytv;->e:Laxga;

    iget-object v0, p0, Lytv;->a:Laxga;

    iget-object v1, p0, Lytv;->f:Laxga;

    invoke-static {p1, v0, v1}, Lytp;->b(Laxga;Laxga;Laxga;)Lytp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lytv;->g:Laxga;

    return-void
.end method

.method public static b()Lytm;
    .locals 2

    .line 36
    new-instance v0, Lytw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lytw;-><init>(Lytv$1;)V

    return-object v0
.end method

.method private b(Lytq;)Lytq;
    .locals 1

    .line 59
    iget-object v0, p0, Lytv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lytv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lytt;->a(Lytq;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lytv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyts;

    invoke-static {p1, v0}, Lytt;->a(Lytq;Lyts;)V

    return-object p1
.end method


# virtual methods
.method public a()Lytu;
    .locals 1

    .line 55
    iget-object v0, p0, Lytv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytu;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lytq;

    invoke-virtual {p0, p1}, Lytv;->a(Lytq;)V

    return-void
.end method

.method public a(Lytq;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lytv;->b(Lytq;)Lytq;

    return-void
.end method
