.class final Loay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttj;


# static fields
.field private static synthetic n:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lttp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/ImpressionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lttl;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llsk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltsp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lttn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lttg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lttp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic o:Loas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48694
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Loas;Loax;)V
    .locals 7

    .line 48721
    iput-object p1, p0, Loay;->o:Loas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48722
    sget-boolean p1, Loay;->n:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50680
    :cond_0
    iget-object p1, p2, Loax;->a:Lttp;

    .line 49730
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->a:Lyto;

    .line 49733
    iget-object p1, p0, Loay;->a:Lyto;

    iput-object p1, p0, Loay;->b:Lyto;

    .line 49736
    iget-object p1, p0, Loay;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->c:Lyto;

    .line 49739
    iget-object p1, p0, Loay;->a:Lyto;

    iput-object p1, p0, Loay;->d:Lyto;

    .line 49742
    iget-object p1, p0, Loay;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->e:Lyto;

    .line 49745
    iget-object p1, p0, Loay;->o:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loay;->c:Lyto;

    iget-object v0, p0, Loay;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->f:Lyto;

    .line 49748
    iget-object p1, p0, Loay;->o:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loay;->c:Lyto;

    iget-object v0, p0, Loay;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvf;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->g:Lyto;

    .line 49751
    iget-object p1, p0, Loay;->f:Lyto;

    iget-object p2, p0, Loay;->g:Lyto;

    invoke-static {p1, p2}, Lttm;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->h:Lyto;

    .line 49754
    iget-object p1, p0, Loay;->o:Loas;

    invoke-static {p1}, Loas;->c(Loas;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llsl;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->i:Lyto;

    .line 49757
    iget-object p1, p0, Loay;->o:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltsq;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->j:Lyto;

    .line 50681
    sget-object v0, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 49760
    iget-object v1, p0, Loay;->h:Lyto;

    iget-object v2, p0, Loay;->i:Lyto;

    iget-object p1, p0, Loay;->o:Loas;

    invoke-static {p1}, Loas;->e(Loas;)Lyto;

    move-result-object v3

    iget-object v4, p0, Loay;->j:Lyto;

    iget-object p1, p0, Loay;->o:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v5

    iget-object p1, p0, Loay;->o:Loas;

    invoke-static {p1}, Loas;->n(Loas;)Lyto;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Ltto;->a(Lxss;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loay;->k:Lyto;

    .line 49763
    iget-object p1, p0, Loay;->k:Lyto;

    iput-object p1, p0, Loay;->l:Lyto;

    .line 49766
    iget-object p1, p0, Loay;->l:Lyto;

    invoke-static {p1}, Lttq;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loay;->m:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Loas;Loax;B)V
    .locals 0

    .line 48694
    invoke-direct {p0, p1, p2}, Loay;-><init>(Loas;Loax;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 48694
    check-cast p1, Lttp;

    .line 50682
    iget-object v0, p0, Loay;->m:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
