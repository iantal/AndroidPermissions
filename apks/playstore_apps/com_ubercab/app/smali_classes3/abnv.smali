.class public final Labnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labni;


# instance fields
.field private a:Labnk;

.field private b:Labny;

.field private c:Labnx;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labnw;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Labnv;->a(Labnw;)V

    return-void
.end method

.method synthetic constructor <init>(Labnw;Labnv$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Labnv;-><init>(Labnw;)V

    return-void
.end method

.method public static a()Labnw;
    .locals 2

    .line 30
    new-instance v0, Labnw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labnw;-><init>(Labnv$1;)V

    return-object v0
.end method

.method private a(Labnw;)V
    .locals 3

    .line 35
    new-instance v0, Labny;

    invoke-static {p1}, Labnw;->a(Labnw;)Labnk;

    move-result-object v1

    invoke-direct {v0, v1}, Labny;-><init>(Labnk;)V

    iput-object v0, p0, Labnv;->b:Labny;

    .line 36
    new-instance v0, Labnx;

    invoke-static {p1}, Labnw;->a(Labnw;)Labnk;

    move-result-object v1

    invoke-direct {v0, v1}, Labnx;-><init>(Labnk;)V

    iput-object v0, p0, Labnv;->c:Labnx;

    .line 37
    invoke-static {p1}, Labnw;->b(Labnw;)Labnj;

    move-result-object v0

    iget-object v1, p0, Labnv;->b:Labny;

    iget-object v2, p0, Labnv;->c:Labnx;

    invoke-static {v0, v1, v2}, Labnl;->b(Labnj;Laxga;Laxga;)Labnl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labnv;->d:Laxga;

    .line 38
    invoke-static {p1}, Labnw;->a(Labnw;)Labnk;

    move-result-object p1

    iput-object p1, p0, Labnv;->a:Labnk;

    return-void
.end method

.method private b(Labnm;)Labnm;
    .locals 2

    .line 50
    iget-object v0, p0, Labnv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Labnv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnr;

    invoke-static {p1, v0}, Labno;->a(Labnm;Labnr;)V

    .line 52
    iget-object v0, p0, Labnv;->a:Labnk;

    invoke-interface {v0}, Labnk;->h()Labnn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnn;

    invoke-static {p1, v0}, Labno;->a(Labnm;Labnn;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Labnv;->b()Labnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Labnm;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Labnv;->b(Labnm;)Labnm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Labnm;

    invoke-virtual {p0, p1}, Labnv;->a(Labnm;)V

    return-void
.end method

.method public b()Labnr;
    .locals 1

    .line 46
    iget-object v0, p0, Labnv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnr;

    return-object v0
.end method
