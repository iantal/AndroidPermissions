.class public final Lphl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphr;


# instance fields
.field private a:Lphu;

.field private b:Lphk;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lphz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lpho;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lphy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lphr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lphn;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lphm;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lphl;->a(Lphm;)V

    return-void
.end method

.method synthetic constructor <init>(Lphm;Lphl$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lphl;-><init>(Lphm;)V

    return-void
.end method

.method public static a()Lphs;
    .locals 2

    .line 51
    new-instance v0, Lphm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lphm;-><init>(Lphl$1;)V

    return-object v0
.end method

.method private a(Lphm;)V
    .locals 3

    .line 56
    invoke-static {p1}, Lphm;->a(Lphm;)Lcom/ubercab/presidio/advanced_settings/delete_account/confirmation/DeleteAccountConfirmationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lphl;->c:Laxga;

    .line 57
    iget-object v0, p0, Lphl;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lphl;->d:Laxga;

    .line 58
    invoke-static {p1}, Lphm;->b(Lphm;)Lphu;

    move-result-object v0

    iput-object v0, p0, Lphl;->a:Lphu;

    .line 59
    new-instance v0, Lpho;

    invoke-static {p1}, Lphm;->b(Lphm;)Lphu;

    move-result-object v1

    invoke-direct {v0, v1}, Lpho;-><init>(Lphu;)V

    iput-object v0, p0, Lphl;->e:Lpho;

    .line 60
    iget-object v0, p0, Lphl;->e:Lpho;

    invoke-static {v0}, Lphv;->b(Laxga;)Lphv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lphl;->f:Laxga;

    .line 61
    invoke-static {p1}, Lphm;->c(Lphm;)Lphk;

    move-result-object v0

    iput-object v0, p0, Lphl;->b:Lphk;

    .line 62
    invoke-static {p1}, Lphm;->d(Lphm;)Lphy;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lphl;->g:Laxga;

    .line 63
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lphl;->h:Laxga;

    .line 64
    new-instance v0, Lphn;

    invoke-static {p1}, Lphm;->b(Lphm;)Lphu;

    move-result-object p1

    invoke-direct {v0, p1}, Lphn;-><init>(Lphu;)V

    iput-object v0, p0, Lphl;->i:Lphn;

    .line 65
    iget-object p1, p0, Lphl;->c:Laxga;

    iget-object v0, p0, Lphl;->g:Laxga;

    iget-object v1, p0, Lphl;->h:Laxga;

    iget-object v2, p0, Lphl;->i:Lphn;

    invoke-static {p1, v0, v1, v2}, Lphw;->b(Laxga;Laxga;Laxga;Laxga;)Lphw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lphl;->j:Laxga;

    return-void
.end method

.method private b(Lphy;)Lphy;
    .locals 2

    .line 109
    iget-object v0, p0, Lphl;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Ljyi;)V

    .line 111
    iget-object v0, p0, Lphl;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionSchedulerClient;)V

    .line 112
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->m()Lpia;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpia;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Lpia;)V

    .line 113
    iget-object v0, p0, Lphl;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphz;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Lphz;)V

    .line 114
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Lhmu;)V

    .line 115
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->w()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Lmlo;)V

    .line 116
    iget-object v0, p0, Lphl;->b:Lphk;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Lphk;)V

    .line 117
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lpib;->a(Lphy;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lphy;

    invoke-virtual {p0, p1}, Lphl;->a(Lphy;)V

    return-void
.end method

.method public a(Lphy;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lphl;->b(Lphy;)Lphy;

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 97
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 81
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lpic;
    .locals 1

    .line 73
    iget-object v0, p0, Lphl;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpic;

    return-object v0
.end method

.method public m()Lpia;
    .locals 2

    .line 85
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->m()Lpia;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpia;

    return-object v0
.end method

.method public u()Lhgd;
    .locals 2

    .line 77
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->u()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public w()Lmlo;
    .locals 2

    .line 89
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->w()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public x()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->x()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public y()Lapuu;
    .locals 2

    .line 105
    iget-object v0, p0, Lphl;->a:Lphu;

    invoke-interface {v0}, Lphu;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method
