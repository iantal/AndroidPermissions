.class public final Lixy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixc;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljar;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarDeleteAccountView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixg;",
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
            "Lixk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lixz;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lixy;->a(Lixz;)V

    return-void
.end method

.method synthetic constructor <init>(Lixz;Lixy$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lixy;-><init>(Lixz;)V

    return-void
.end method

.method private a(Lixz;)V
    .locals 3

    .line 43
    invoke-static {p1}, Lixz;->a(Lixz;)Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lixy;->c:Laxga;

    .line 44
    iget-object v0, p0, Lixy;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lixy;->d:Laxga;

    .line 45
    invoke-static {p1}, Lixz;->b(Lixz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lixy;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lixz;->c(Lixz;)Ljar;

    move-result-object v0

    iput-object v0, p0, Lixy;->b:Ljar;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lixy;->e:Laxga;

    .line 48
    invoke-static {p1}, Lixz;->d(Lixz;)Lixg;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lixy;->f:Laxga;

    .line 49
    invoke-static {p1}, Lixz;->e(Lixz;)Liwz;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lixy;->g:Laxga;

    .line 50
    iget-object p1, p0, Lixy;->e:Laxga;

    iget-object v0, p0, Lixy;->c:Laxga;

    iget-object v1, p0, Lixy;->f:Laxga;

    iget-object v2, p0, Lixy;->g:Laxga;

    invoke-static {p1, v0, v1, v2}, Lixf;->b(Laxga;Laxga;Laxga;Laxga;)Lixf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lixy;->h:Laxga;

    return-void
.end method

.method public static b()Lixd;
    .locals 2

    .line 38
    new-instance v0, Lixz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixz;-><init>(Lixy$1;)V

    return-object v0
.end method

.method private b(Lixg;)Lixg;
    .locals 1

    .line 62
    iget-object v0, p0, Lixy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lixy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lixi;->a(Lixg;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lixy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lixi;->a(Lixg;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lixy;->b:Ljar;

    invoke-static {p1, v0}, Lixi;->a(Lixg;Ljar;)V

    return-object p1
.end method


# virtual methods
.method public a()Lixk;
    .locals 1

    .line 58
    iget-object v0, p0, Lixy;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lixg;

    invoke-virtual {p0, p1}, Lixy;->a(Lixg;)V

    return-void
.end method

.method public a(Lixg;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lixy;->b(Lixg;)Lixg;

    return-void
.end method
