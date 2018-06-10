.class public final Lyix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyje;


# instance fields
.field private a:Lyjh;

.field private b:Lyiz;

.field private c:Lyjb;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyjr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyja;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyje;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyjl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyjs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyiy;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lyix;->a(Lyiy;)V

    return-void
.end method

.method synthetic constructor <init>(Lyiy;Lyix$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lyix;-><init>(Lyiy;)V

    return-void
.end method

.method public static a()Lyjf;
    .locals 2

    .line 46
    new-instance v0, Lyiy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyiy;-><init>(Lyix$1;)V

    return-object v0
.end method

.method private a(Lyiy;)V
    .locals 2

    .line 51
    new-instance v0, Lyiz;

    invoke-static {p1}, Lyiy;->a(Lyiy;)Lyjh;

    move-result-object v1

    invoke-direct {v0, v1}, Lyiz;-><init>(Lyjh;)V

    iput-object v0, p0, Lyix;->b:Lyiz;

    .line 52
    new-instance v0, Lyjb;

    invoke-static {p1}, Lyiy;->b(Lyiy;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lyjb;-><init>(Lahcd;)V

    iput-object v0, p0, Lyix;->c:Lyjb;

    .line 53
    iget-object v0, p0, Lyix;->b:Lyiz;

    iget-object v1, p0, Lyix;->c:Lyjb;

    invoke-static {v0, v1}, Lyji;->b(Laxga;Laxga;)Lyji;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyix;->d:Laxga;

    .line 54
    invoke-static {p1}, Lyiy;->a(Lyiy;)Lyjh;

    move-result-object v0

    iput-object v0, p0, Lyix;->a:Lyjh;

    .line 55
    new-instance v0, Lyja;

    invoke-static {p1}, Lyiy;->a(Lyiy;)Lyjh;

    move-result-object v1

    invoke-direct {v0, v1}, Lyja;-><init>(Lyjh;)V

    iput-object v0, p0, Lyix;->e:Lyja;

    .line 56
    iget-object v0, p0, Lyix;->e:Lyja;

    invoke-static {v0}, Lyjk;->b(Laxga;)Lyjk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyix;->f:Laxga;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyix;->g:Laxga;

    .line 58
    invoke-static {p1}, Lyiy;->c(Lyiy;)Lyjl;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lyix;->h:Laxga;

    .line 59
    iget-object p1, p0, Lyix;->g:Laxga;

    iget-object v0, p0, Lyix;->h:Laxga;

    invoke-static {p1, v0}, Lyjj;->b(Laxga;Laxga;)Lyjj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyix;->i:Laxga;

    return-void
.end method

.method private b(Lyjl;)Lyjl;
    .locals 2

    .line 71
    iget-object v0, p0, Lyix;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lyix;->a:Lyjh;

    invoke-interface {v0}, Lyjh;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 73
    iget-object v0, p0, Lyix;->a:Lyjh;

    invoke-interface {v0}, Lyjh;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lyjo;->a(Lyjl;Laslm;)V

    .line 74
    iget-object v0, p0, Lyix;->a:Lyjh;

    invoke-interface {v0}, Lyjh;->t()Lawvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvw;

    invoke-static {p1, v0}, Lyjo;->a(Lyjl;Lawvw;)V

    .line 75
    iget-object v0, p0, Lyix;->a:Lyjh;

    invoke-interface {v0}, Lyjh;->aj()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lyjo;->a(Lyjl;Lhmu;)V

    .line 76
    iget-object v0, p0, Lyix;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Lyjo;->a(Lyjl;Lawvc;)V

    .line 77
    iget-object v0, p0, Lyix;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lyjo;->a(Lyjl;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lyix;->a:Lyjh;

    invoke-interface {v0}, Lyjh;->u()Lyiw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyiw;

    invoke-static {p1, v0}, Lyjo;->a(Lyjl;Lyiw;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lyjl;

    invoke-virtual {p0, p1}, Lyix;->a(Lyjl;)V

    return-void
.end method

.method public a(Lyjl;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lyix;->b(Lyjl;)Lyjl;

    return-void
.end method

.method public b()Lyjs;
    .locals 1

    .line 67
    iget-object v0, p0, Lyix;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjs;

    return-object v0
.end method
