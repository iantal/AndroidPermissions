.class public final Lpez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpep;


# instance fields
.field private a:Lpes;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpev;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpep;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpeu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lpfb;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpfa;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lpez;->a(Lpfa;)V

    return-void
.end method

.method synthetic constructor <init>(Lpfa;Lpez$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lpez;-><init>(Lpfa;)V

    return-void
.end method

.method private a(Lpfa;)V
    .locals 3

    .line 44
    invoke-static {p1}, Lpfa;->a(Lpfa;)Lcom/ubercab/presidio/addressbook/sync/settings/ContactsSyncSettingsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpez;->b:Laxga;

    .line 45
    iget-object v0, p0, Lpez;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpez;->c:Laxga;

    .line 46
    invoke-static {p1}, Lpfa;->b(Lpfa;)Lpes;

    move-result-object v0

    iput-object v0, p0, Lpez;->a:Lpes;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpez;->d:Laxga;

    .line 48
    invoke-static {p1}, Lpfa;->c(Lpfa;)Lpeu;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpez;->e:Laxga;

    .line 49
    new-instance v0, Lpfb;

    invoke-static {p1}, Lpfa;->b(Lpfa;)Lpes;

    move-result-object p1

    invoke-direct {v0, p1}, Lpfb;-><init>(Lpes;)V

    iput-object v0, p0, Lpez;->f:Lpfb;

    .line 50
    iget-object p1, p0, Lpez;->f:Lpfb;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpez;->g:Laxga;

    .line 51
    iget-object p1, p0, Lpez;->d:Laxga;

    iget-object v0, p0, Lpez;->b:Laxga;

    iget-object v1, p0, Lpez;->e:Laxga;

    iget-object v2, p0, Lpez;->g:Laxga;

    invoke-static {p1, v0, v1, v2}, Lpet;->b(Laxga;Laxga;Laxga;Laxga;)Lpet;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpez;->h:Laxga;

    return-void
.end method

.method public static b()Lpeq;
    .locals 2

    .line 39
    new-instance v0, Lpfa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfa;-><init>(Lpez$1;)V

    return-object v0
.end method

.method private b(Lpeu;)Lpeu;
    .locals 2

    .line 63
    iget-object v0, p0, Lpez;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpev;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lpez;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lpex;->a(Lpeu;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lpez;->a:Lpes;

    invoke-interface {v0}, Lpes;->e()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    invoke-static {p1, v0}, Lpex;->a(Lpeu;Ladln;)V

    .line 66
    iget-object v0, p0, Lpez;->a:Lpes;

    invoke-interface {v0}, Lpes;->d()Lpew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpew;

    invoke-static {p1, v0}, Lpex;->a(Lpeu;Lpew;)V

    .line 67
    iget-object v0, p0, Lpez;->a:Lpes;

    invoke-interface {v0}, Lpes;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpex;->a(Lpeu;Lhmu;)V

    .line 68
    iget-object v0, p0, Lpez;->a:Lpes;

    invoke-interface {v0}, Lpes;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lpex;->a(Lpeu;Lcom/uber/rib/core/RibActivity;)V

    .line 69
    iget-object v0, p0, Lpez;->a:Lpes;

    invoke-interface {v0}, Lpes;->f()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    invoke-static {p1, v0}, Lpex;->a(Lpeu;Loqk;)V

    return-object p1
.end method


# virtual methods
.method public a()Lpey;
    .locals 1

    .line 59
    iget-object v0, p0, Lpez;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lpeu;

    invoke-virtual {p0, p1}, Lpez;->a(Lpeu;)V

    return-void
.end method

.method public a(Lpeu;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lpez;->b(Lpeu;)Lpeu;

    return-void
.end method
