.class public final Laonj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laonn;


# instance fields
.field private a:Laons;

.field private b:Laonw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laonv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laonn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laonu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laony;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laonk;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Laonj;->a(Laonk;)V

    return-void
.end method

.method synthetic constructor <init>(Laonk;Laonj$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laonj;-><init>(Laonk;)V

    return-void
.end method

.method public static a()Laono;
    .locals 2

    .line 35
    new-instance v0, Laonk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laonk;-><init>(Laonj$1;)V

    return-object v0
.end method

.method private a(Laonk;)V
    .locals 2

    .line 40
    invoke-static {p1}, Laonk;->a(Laonk;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laonj;->c:Laxga;

    .line 41
    iget-object v0, p0, Laonj;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laonj;->d:Laxga;

    .line 42
    invoke-static {p1}, Laonk;->b(Laonk;)Laons;

    move-result-object v0

    iput-object v0, p0, Laonj;->a:Laons;

    .line 43
    invoke-static {p1}, Laonk;->c(Laonk;)Laonw;

    move-result-object v0

    iput-object v0, p0, Laonj;->b:Laonw;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laonj;->e:Laxga;

    .line 45
    invoke-static {p1}, Laonk;->d(Laonk;)Laonu;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laonj;->f:Laxga;

    .line 46
    iget-object p1, p0, Laonj;->e:Laxga;

    iget-object v0, p0, Laonj;->c:Laxga;

    iget-object v1, p0, Laonj;->f:Laxga;

    invoke-static {p1, v0, v1}, Laonr;->b(Laxga;Laxga;Laxga;)Laonr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laonj;->g:Laxga;

    return-void
.end method

.method private b(Laonu;)Laonu;
    .locals 1

    .line 58
    iget-object v0, p0, Laonj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laonv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laonj;->a:Laons;

    invoke-static {p1, v0}, Laonx;->a(Laonu;Laons;)V

    .line 60
    iget-object v0, p0, Laonj;->b:Laonw;

    invoke-static {p1, v0}, Laonx;->a(Laonu;Laonw;)V

    .line 61
    iget-object v0, p0, Laonj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laonx;->a(Laonu;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Laonu;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laonj;->b(Laonu;)Laonu;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laonu;

    invoke-virtual {p0, p1}, Laonj;->a(Laonu;)V

    return-void
.end method

.method public b()Laony;
    .locals 1

    .line 54
    iget-object v0, p0, Laonj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laony;

    return-object v0
.end method
