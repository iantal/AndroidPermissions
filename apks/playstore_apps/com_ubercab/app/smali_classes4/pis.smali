.class public final Lpis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpja;


# instance fields
.field private a:Lpjd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpiv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpjh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lpiu;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpjk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpja;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpit;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lpis;->a(Lpit;)V

    return-void
.end method

.method synthetic constructor <init>(Lpit;Lpis$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lpis;-><init>(Lpit;)V

    return-void
.end method

.method public static a()Lpjb;
    .locals 2

    .line 38
    new-instance v0, Lpit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpit;-><init>(Lpis$1;)V

    return-object v0
.end method

.method private a(Lpit;)V
    .locals 4

    .line 43
    invoke-static {p1}, Lpit;->a(Lpit;)Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpis;->b:Laxga;

    .line 44
    invoke-static {}, Lpje;->c()Lpje;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpis;->c:Laxga;

    .line 45
    invoke-static {p1}, Lpit;->b(Lpit;)Lpjh;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpis;->d:Laxga;

    .line 46
    new-instance v0, Lpiu;

    invoke-static {p1}, Lpit;->c(Lpit;)Lpjd;

    move-result-object v1

    invoke-direct {v0, v1}, Lpiu;-><init>(Lpjd;)V

    iput-object v0, p0, Lpis;->e:Lpiu;

    .line 47
    iget-object v0, p0, Lpis;->b:Laxga;

    iget-object v1, p0, Lpis;->c:Laxga;

    iget-object v2, p0, Lpis;->d:Laxga;

    iget-object v3, p0, Lpis;->e:Lpiu;

    invoke-static {v0, v1, v2, v3}, Lpjf;->b(Laxga;Laxga;Laxga;Laxga;)Lpjf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpis;->f:Laxga;

    .line 48
    invoke-static {p1}, Lpit;->c(Lpit;)Lpjd;

    move-result-object p1

    iput-object p1, p0, Lpis;->a:Lpjd;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lpis;->g:Laxga;

    .line 50
    iget-object p1, p0, Lpis;->b:Laxga;

    iget-object v0, p0, Lpis;->d:Laxga;

    iget-object v1, p0, Lpis;->g:Laxga;

    invoke-static {p1, v0, v1}, Lpjg;->b(Laxga;Laxga;Laxga;)Lpjg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpis;->h:Laxga;

    return-void
.end method

.method private b(Lpjh;)Lpjh;
    .locals 2

    .line 74
    iget-object v0, p0, Lpis;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lpis;->a:Lpjd;

    invoke-interface {v0}, Lpjd;->n()Lpji;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    invoke-static {p1, v0}, Lpjj;->a(Lpjh;Lpji;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpis;->d()Lpjk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lpjh;

    invoke-virtual {p0, p1}, Lpis;->a(Lpjh;)V

    return-void
.end method

.method public a(Lpjh;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lpis;->b(Lpjh;)Lpjh;

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 66
    iget-object v0, p0, Lpis;->a:Lpjd;

    invoke-interface {v0}, Lpjd;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public d()Lpjk;
    .locals 1

    .line 58
    iget-object v0, p0, Lpis;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjk;

    return-object v0
.end method

.method public e()Lpjm;
    .locals 1

    .line 62
    iget-object v0, p0, Lpis;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjm;

    return-object v0
.end method

.method public n()Lpji;
    .locals 2

    .line 70
    iget-object v0, p0, Lpis;->a:Lpjd;

    invoke-interface {v0}, Lpjd;->n()Lpji;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpji;

    return-object v0
.end method
