.class public final Lyro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrv;


# instance fields
.field private a:Lyqs;

.field private b:Lyrs;

.field private c:Lyrq;

.field private d:Lyrr;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lysd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyrv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lysf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyrp;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lyro;->a(Lyrp;)V

    return-void
.end method

.method synthetic constructor <init>(Lyrp;Lyro$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lyro;-><init>(Lyrp;)V

    return-void
.end method

.method public static a()Lyrp;
    .locals 2

    .line 41
    new-instance v0, Lyrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyrp;-><init>(Lyro$1;)V

    return-object v0
.end method

.method private a(Lyrp;)V
    .locals 4

    .line 49
    new-instance v0, Lyrs;

    invoke-static {p1}, Lyrp;->a(Lyrp;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lyrs;-><init>(Lyqs;)V

    iput-object v0, p0, Lyro;->b:Lyrs;

    .line 50
    new-instance v0, Lyrq;

    invoke-static {p1}, Lyrp;->a(Lyrp;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lyrq;-><init>(Lyqs;)V

    iput-object v0, p0, Lyro;->c:Lyrq;

    .line 51
    new-instance v0, Lyrr;

    invoke-static {p1}, Lyrp;->a(Lyrp;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lyrr;-><init>(Lyqs;)V

    iput-object v0, p0, Lyro;->d:Lyrr;

    .line 52
    invoke-static {p1}, Lyrp;->b(Lyrp;)Lyrw;

    move-result-object v0

    iget-object v1, p0, Lyro;->b:Lyrs;

    iget-object v2, p0, Lyro;->c:Lyrq;

    iget-object v3, p0, Lyro;->d:Lyrr;

    invoke-static {v0, v1, v2, v3}, Lyrx;->b(Lyrw;Laxga;Laxga;Laxga;)Lyrx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyro;->e:Laxga;

    .line 53
    invoke-static {p1}, Lyrp;->a(Lyrp;)Lyqs;

    move-result-object v0

    iput-object v0, p0, Lyro;->a:Lyqs;

    .line 54
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyro;->f:Laxga;

    .line 55
    invoke-static {p1}, Lyrp;->b(Lyrp;)Lyrw;

    move-result-object p1

    iget-object v0, p0, Lyro;->f:Laxga;

    invoke-static {p1, v0}, Lyry;->b(Lyrw;Laxga;)Lyry;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyro;->g:Laxga;

    return-void
.end method

.method private b(Lyrz;)Lyrz;
    .locals 2

    .line 71
    iget-object v0, p0, Lyro;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lyro;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lysa;->a(Lyrz;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lyro;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->F()Lango;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lango;

    invoke-static {p1, v0}, Lysa;->a(Lyrz;Lango;)V

    .line 74
    iget-object v0, p0, Lyro;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->G()Laqrx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrx;

    invoke-static {p1, v0}, Lysa;->a(Lyrz;Laqrx;)V

    .line 75
    invoke-direct {p0}, Lyro;->e()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    invoke-static {p1, v0}, Lysa;->a(Lyrz;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;)V

    .line 76
    iget-object v0, p0, Lyro;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->E()Lyqt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    invoke-static {p1, v0}, Lysa;->a(Lyrz;Lyqt;)V

    return-object p1
.end method

.method private e()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    iget-object v1, p0, Lyro;->a:Lyqs;

    invoke-interface {v1}, Lyqs;->D()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lyro;->b()Lysd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lyrz;

    invoke-virtual {p0, p1}, Lyro;->a(Lyrz;)V

    return-void
.end method

.method public a(Lyrz;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lyro;->b(Lyrz;)Lyrz;

    return-void
.end method

.method public b()Lysd;
    .locals 1

    .line 63
    iget-object v0, p0, Lyro;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    return-object v0
.end method

.method public d()Lysf;
    .locals 1

    .line 67
    iget-object v0, p0, Lyro;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysf;

    return-object v0
.end method
