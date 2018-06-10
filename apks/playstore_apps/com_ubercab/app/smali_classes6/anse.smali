.class public final Lanse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanrt;


# instance fields
.field private a:Lansl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lansc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanrt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanry;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lansd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lansf;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lanse;->a(Lansf;)V

    return-void
.end method

.method synthetic constructor <init>(Lansf;Lanse$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lanse;-><init>(Lansf;)V

    return-void
.end method

.method private a(Lansf;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lansf;->a(Lansf;)Lanrv;

    move-result-object v0

    invoke-static {v0}, Lanrw;->b(Lanrv;)Lanrw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanse;->b:Laxga;

    .line 39
    invoke-static {p1}, Lansf;->b(Lansf;)Lansl;

    move-result-object v0

    iput-object v0, p0, Lanse;->a:Lansl;

    .line 40
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanse;->c:Laxga;

    .line 41
    invoke-static {p1}, Lansf;->c(Lansf;)Lanry;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanse;->d:Laxga;

    .line 42
    invoke-static {p1}, Lansf;->a(Lansf;)Lanrv;

    move-result-object p1

    iget-object v0, p0, Lanse;->c:Laxga;

    iget-object v1, p0, Lanse;->d:Laxga;

    invoke-static {p1, v0, v1}, Lanrx;->b(Lanrv;Laxga;Laxga;)Lanrx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanse;->e:Laxga;

    return-void
.end method

.method public static b()Lanru;
    .locals 2

    .line 33
    new-instance v0, Lansf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lansf;-><init>(Lanse$1;)V

    return-object v0
.end method

.method private b(Lanry;)Lanry;
    .locals 2

    .line 58
    iget-object v0, p0, Lanse;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lanse;->a:Lansl;

    invoke-interface {v0}, Lansl;->A()Lansh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansh;

    invoke-static {p1, v0}, Lansi;->a(Lansg;Lansh;)V

    .line 60
    iget-object v0, p0, Lanse;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansc;

    invoke-static {p1, v0}, Lanrz;->a(Lanry;Lansc;)V

    .line 61
    iget-object v0, p0, Lanse;->a:Lansl;

    invoke-interface {v0}, Lansl;->D()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lanrz;->a(Lanry;Lannc;)V

    .line 62
    iget-object v0, p0, Lanse;->a:Lansl;

    invoke-interface {v0}, Lansl;->K()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lanrz;->a(Lanry;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lanse;->d()Lansc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lansd;
    .locals 1

    .line 54
    iget-object v0, p0, Lanse;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansd;

    return-object v0
.end method

.method public a(Lanry;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lanse;->b(Lanry;)Lanry;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lanry;

    invoke-virtual {p0, p1}, Lanse;->a(Lanry;)V

    return-void
.end method

.method public d()Lansc;
    .locals 1

    .line 50
    iget-object v0, p0, Lanse;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lansc;

    return-object v0
.end method
