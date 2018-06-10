.class public final Lzyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyn;


# instance fields
.field private a:Lzyq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzyx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzyk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lzyj;->a(Lzyk;)V

    return-void
.end method

.method synthetic constructor <init>(Lzyk;Lzyj$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lzyj;-><init>(Lzyk;)V

    return-void
.end method

.method public static a()Lzyo;
    .locals 2

    .line 36
    new-instance v0, Lzyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzyk;-><init>(Lzyj$1;)V

    return-object v0
.end method

.method private a(Lzyk;)V
    .locals 3

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzyj;->b:Laxga;

    .line 42
    invoke-static {p1}, Lzyk;->a(Lzyk;)Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzyj;->c:Laxga;

    .line 43
    invoke-static {p1}, Lzyk;->b(Lzyk;)Lzyu;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzyj;->d:Laxga;

    .line 44
    iget-object v0, p0, Lzyj;->b:Laxga;

    iget-object v1, p0, Lzyj;->c:Laxga;

    iget-object v2, p0, Lzyj;->d:Laxga;

    invoke-static {v0, v1, v2}, Lzys;->b(Laxga;Laxga;Laxga;)Lzys;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzyj;->e:Laxga;

    .line 45
    iget-object v0, p0, Lzyj;->d:Laxga;

    invoke-static {v0}, Lzyt;->b(Laxga;)Lzyt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzyj;->f:Laxga;

    .line 46
    iget-object v0, p0, Lzyj;->c:Laxga;

    iget-object v1, p0, Lzyj;->f:Laxga;

    invoke-static {v0, v1}, Lzyr;->b(Laxga;Laxga;)Lzyr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzyj;->g:Laxga;

    .line 47
    invoke-static {p1}, Lzyk;->c(Lzyk;)Lzyq;

    move-result-object p1

    iput-object p1, p0, Lzyj;->a:Lzyq;

    return-void
.end method

.method private b(Lzyu;)Lzyu;
    .locals 2

    .line 63
    iget-object v0, p0, Lzyj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lzyj;->a:Lzyq;

    invoke-interface {v0}, Lzyq;->d()Lausc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausc;

    invoke-static {p1, v0}, Lzyv;->a(Lzyu;Lausc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lzyj;->d()Lzyx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lzyu;

    invoke-virtual {p0, p1}, Lzyj;->a(Lzyu;)V

    return-void
.end method

.method public a(Lzyu;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lzyj;->b(Lzyu;)Lzyu;

    return-void
.end method

.method public b()Lzyz;
    .locals 1

    .line 51
    iget-object v0, p0, Lzyj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyz;

    return-object v0
.end method

.method public d()Lzyx;
    .locals 1

    .line 59
    iget-object v0, p0, Lzyj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyx;

    return-object v0
.end method
