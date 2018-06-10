.class public final Ltot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoz;


# instance fields
.field private a:Ltpc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltpg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltow;

.field private e:Ltov;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpof;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltoz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltpf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltou;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Ltot;->a(Ltou;)V

    return-void
.end method

.method synthetic constructor <init>(Ltou;Ltot$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ltot;-><init>(Ltou;)V

    return-void
.end method

.method public static a()Ltpa;
    .locals 2

    .line 42
    new-instance v0, Ltou;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltou;-><init>(Ltot$1;)V

    return-object v0
.end method

.method private a(Ltou;)V
    .locals 2

    .line 47
    invoke-static {p1}, Ltou;->a(Ltou;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/helium/HeliumWalkToDestinationButtonView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltot;->b:Laxga;

    .line 48
    iget-object v0, p0, Ltot;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltot;->c:Laxga;

    .line 49
    invoke-static {p1}, Ltou;->b(Ltou;)Ltpc;

    move-result-object v0

    iput-object v0, p0, Ltot;->a:Ltpc;

    .line 50
    new-instance v0, Ltow;

    invoke-static {p1}, Ltou;->b(Ltou;)Ltpc;

    move-result-object v1

    invoke-direct {v0, v1}, Ltow;-><init>(Ltpc;)V

    iput-object v0, p0, Ltot;->d:Ltow;

    .line 51
    new-instance v0, Ltov;

    invoke-static {p1}, Ltou;->b(Ltou;)Ltpc;

    move-result-object v1

    invoke-direct {v0, v1}, Ltov;-><init>(Ltpc;)V

    iput-object v0, p0, Ltot;->e:Ltov;

    .line 52
    iget-object v0, p0, Ltot;->d:Ltow;

    iget-object v1, p0, Ltot;->e:Ltov;

    invoke-static {v0, v1}, Ltpd;->b(Laxga;Laxga;)Ltpd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltot;->f:Laxga;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltot;->g:Laxga;

    .line 54
    invoke-static {p1}, Ltou;->c(Ltou;)Ltpf;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ltot;->h:Laxga;

    .line 55
    iget-object p1, p0, Ltot;->g:Laxga;

    iget-object v0, p0, Ltot;->b:Laxga;

    iget-object v1, p0, Ltot;->h:Laxga;

    invoke-static {p1, v0, v1}, Ltpe;->b(Laxga;Laxga;Laxga;)Ltpe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltot;->i:Laxga;

    return-void
.end method

.method private b(Ltpf;)Ltpf;
    .locals 2

    .line 67
    iget-object v0, p0, Ltot;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ltot;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ltph;->a(Ltpf;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Ltot;->a:Ltpc;

    invoke-interface {v0}, Ltpc;->i()Ltop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop;

    invoke-static {p1, v0}, Ltph;->a(Ltpf;Ltop;)V

    .line 70
    iget-object v0, p0, Ltot;->a:Ltpc;

    invoke-interface {v0}, Ltpc;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Ltph;->a(Ltpf;Lapuu;)V

    .line 71
    iget-object v0, p0, Ltot;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    invoke-static {p1, v0}, Ltph;->a(Ltpf;Lpof;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Ltpf;

    invoke-virtual {p0, p1}, Ltot;->a(Ltpf;)V

    return-void
.end method

.method public a(Ltpf;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Ltot;->b(Ltpf;)Ltpf;

    return-void
.end method

.method public b()Ltpk;
    .locals 1

    .line 63
    iget-object v0, p0, Ltot;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpk;

    return-object v0
.end method
