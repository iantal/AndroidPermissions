.class public final Lvep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvet;


# instance fields
.field private a:Lvew;

.field private b:Lahcd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvfa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvet;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvey;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvfb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lveq;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lvep;->a(Lveq;)V

    return-void
.end method

.method synthetic constructor <init>(Lveq;Lvep$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lvep;-><init>(Lveq;)V

    return-void
.end method

.method public static a()Lveu;
    .locals 2

    .line 36
    new-instance v0, Lveq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lveq;-><init>(Lvep$1;)V

    return-object v0
.end method

.method private a(Lveq;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lveq;->a(Lveq;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvep;->c:Laxga;

    .line 42
    iget-object v0, p0, Lvep;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvep;->d:Laxga;

    .line 43
    invoke-static {p1}, Lveq;->b(Lveq;)Lvew;

    move-result-object v0

    iput-object v0, p0, Lvep;->a:Lvew;

    .line 44
    invoke-static {p1}, Lveq;->c(Lveq;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Lvep;->b:Lahcd;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvep;->e:Laxga;

    .line 46
    invoke-static {p1}, Lveq;->d(Lveq;)Lvey;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lvep;->f:Laxga;

    .line 47
    iget-object p1, p0, Lvep;->e:Laxga;

    iget-object v0, p0, Lvep;->c:Laxga;

    iget-object v1, p0, Lvep;->f:Laxga;

    invoke-static {p1, v0, v1}, Lvex;->b(Laxga;Laxga;Laxga;)Lvex;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvep;->g:Laxga;

    return-void
.end method

.method private b(Lvey;)Lvey;
    .locals 2

    .line 59
    iget-object v0, p0, Lvep;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lvep;->a:Lvew;

    invoke-interface {v0}, Lvew;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lvez;->a(Lvey;Ljyi;)V

    .line 61
    iget-object v0, p0, Lvep;->a:Lvew;

    invoke-interface {v0}, Lvew;->i()Lqif;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    invoke-static {p1, v0}, Lvez;->a(Lvey;Lqif;)V

    .line 62
    iget-object v0, p0, Lvep;->a:Lvew;

    invoke-interface {v0}, Lvew;->s()Lqfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    invoke-static {p1, v0}, Lvez;->a(Lvey;Lqfo;)V

    .line 63
    iget-object v0, p0, Lvep;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lvez;->a(Lvey;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lvep;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lvez;->a(Lvey;Lauof;)V

    .line 65
    iget-object v0, p0, Lvep;->a:Lvew;

    invoke-interface {v0}, Lvew;->g()Lvbh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbh;

    invoke-static {p1, v0}, Lvez;->a(Lvey;Lvbh;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lvey;

    invoke-virtual {p0, p1}, Lvep;->a(Lvey;)V

    return-void
.end method

.method public a(Lvey;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lvep;->b(Lvey;)Lvey;

    return-void
.end method

.method public b()Lvfb;
    .locals 1

    .line 55
    iget-object v0, p0, Lvep;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfb;

    return-object v0
.end method
