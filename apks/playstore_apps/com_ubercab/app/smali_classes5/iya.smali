.class public final Liya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixn;


# instance fields
.field private a:Ljar;

.field private b:Liwz;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarEditAccountView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljar;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Liyb;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Liya;->a(Liyb;)V

    return-void
.end method

.method synthetic constructor <init>(Liyb;Liya$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Liya;-><init>(Liyb;)V

    return-void
.end method

.method private a(Liyb;)V
    .locals 4

    .line 45
    invoke-static {p1}, Liyb;->a(Liyb;)Lcom/ubercab/calendar/account/CalendarEditAccountView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Liya;->c:Laxga;

    .line 46
    iget-object v0, p0, Liya;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Liya;->d:Laxga;

    .line 47
    invoke-static {p1}, Liyb;->b(Liyb;)Ljar;

    move-result-object v0

    iput-object v0, p0, Liya;->a:Ljar;

    .line 48
    invoke-static {p1}, Liyb;->c(Liyb;)Liwz;

    move-result-object v0

    iput-object v0, p0, Liya;->b:Liwz;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Liya;->e:Laxga;

    .line 50
    invoke-static {p1}, Liyb;->d(Liyb;)Lixr;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Liya;->f:Laxga;

    .line 51
    invoke-static {p1}, Liyb;->c(Liyb;)Liwz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Liya;->g:Laxga;

    .line 52
    invoke-static {p1}, Liyb;->b(Liyb;)Ljar;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Liya;->h:Laxga;

    .line 53
    iget-object p1, p0, Liya;->e:Laxga;

    iget-object v0, p0, Liya;->c:Laxga;

    iget-object v1, p0, Liya;->f:Laxga;

    iget-object v2, p0, Liya;->g:Laxga;

    iget-object v3, p0, Liya;->h:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lixq;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lixq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Liya;->i:Laxga;

    return-void
.end method

.method public static b()Lixo;
    .locals 2

    .line 40
    new-instance v0, Liyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyb;-><init>(Liya$1;)V

    return-object v0
.end method

.method private b(Lixr;)Lixr;
    .locals 2

    .line 65
    iget-object v0, p0, Liya;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Liya;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lixt;->a(Lixr;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Liya;->a:Ljar;

    invoke-static {p1, v0}, Lixt;->a(Lixr;Ljar;)V

    .line 68
    iget-object v0, p0, Liya;->b:Liwz;

    invoke-interface {v0}, Liwz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lixt;->a(Lixr;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a()Lixx;
    .locals 1

    .line 61
    iget-object v0, p0, Liya;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lixr;

    invoke-virtual {p0, p1}, Liya;->a(Lixr;)V

    return-void
.end method

.method public a(Lixr;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Liya;->b(Lixr;)Lixr;

    return-void
.end method
