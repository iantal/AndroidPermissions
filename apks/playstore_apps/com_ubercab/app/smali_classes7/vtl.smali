.class public final Lvtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtp;


# instance fields
.field private a:Lvtr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwkp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvtp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvtm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lvtl;->a(Lvtm;)V

    return-void
.end method

.method synthetic constructor <init>(Lvtm;Lvtl$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lvtl;-><init>(Lvtm;)V

    return-void
.end method

.method public static a()Lvtm;
    .locals 2

    .line 31
    new-instance v0, Lvtm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvtm;-><init>(Lvtl$1;)V

    return-object v0
.end method

.method private a(Lvtm;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lvtm;->a(Lvtm;)Lvtq;

    move-result-object v0

    invoke-static {v0}, Lvts;->b(Lvtq;)Lvts;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvtl;->b:Laxga;

    .line 37
    invoke-static {p1}, Lvtm;->b(Lvtm;)Lvtr;

    move-result-object v0

    iput-object v0, p0, Lvtl;->a:Lvtr;

    .line 38
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvtl;->c:Laxga;

    .line 39
    invoke-static {p1}, Lvtm;->a(Lvtm;)Lvtq;

    move-result-object p1

    iget-object v0, p0, Lvtl;->c:Laxga;

    invoke-static {p1, v0}, Lvtt;->b(Lvtq;Laxga;)Lvtt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvtl;->d:Laxga;

    return-void
.end method

.method private b(Lvtu;)Lvtu;
    .locals 2

    .line 55
    iget-object v0, p0, Lvtl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lvtl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    invoke-static {p1, v0}, Lvtv;->a(Lvtu;Lwkp;)V

    .line 57
    iget-object v0, p0, Lvtl;->a:Lvtr;

    invoke-interface {v0}, Lvtr;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lvtv;->a(Lvtu;Lhiq;)V

    .line 58
    iget-object v0, p0, Lvtl;->a:Lvtr;

    invoke-interface {v0}, Lvtr;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvtv;->a(Lvtu;Lrhl;)V

    .line 59
    iget-object v0, p0, Lvtl;->a:Lvtr;

    invoke-interface {v0}, Lvtr;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lvtv;->a(Lvtu;Lannc;)V

    .line 60
    iget-object v0, p0, Lvtl;->a:Lvtr;

    invoke-interface {v0}, Lvtr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lvtv;->a(Lvtu;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lvtl;->b()Lwkp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lvtu;

    invoke-virtual {p0, p1}, Lvtl;->a(Lvtu;)V

    return-void
.end method

.method public a(Lvtu;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lvtl;->b(Lvtu;)Lvtu;

    return-void
.end method

.method public b()Lwkp;
    .locals 1

    .line 47
    iget-object v0, p0, Lvtl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkp;

    return-object v0
.end method

.method public d()Lwkq;
    .locals 1

    .line 51
    iget-object v0, p0, Lvtl;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkq;

    return-object v0
.end method
