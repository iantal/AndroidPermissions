.class public final Lzds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdv;


# instance fields
.field private a:Lzed;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzdt;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Lzds;->a(Lzdt;)V

    return-void
.end method

.method synthetic constructor <init>(Lzdt;Lzds$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzds;-><init>(Lzdt;)V

    return-void
.end method

.method public static a()Lzdt;
    .locals 2

    .line 25
    new-instance v0, Lzdt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzdt;-><init>(Lzds$1;)V

    return-object v0
.end method

.method private a(Lzdt;)V
    .locals 1

    .line 33
    invoke-static {p1}, Lzdt;->a(Lzdt;)Lzdw;

    move-result-object v0

    invoke-static {v0}, Lzdx;->b(Lzdw;)Lzdx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzds;->b:Laxga;

    .line 34
    invoke-static {p1}, Lzdt;->b(Lzdt;)Lzed;

    move-result-object p1

    iput-object p1, p0, Lzds;->a:Lzed;

    return-void
.end method

.method private b(Lzdy;)Lzdy;
    .locals 2

    .line 46
    iget-object v0, p0, Lzds;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzee;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lzds;->a:Lzed;

    invoke-interface {v0}, Lzed;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzec;->a(Lzdy;Ljyi;)V

    .line 48
    iget-object v0, p0, Lzds;->a:Lzed;

    invoke-interface {v0}, Lzed;->g()Lzeb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeb;

    invoke-static {p1, v0}, Lzec;->a(Lzdy;Lzeb;)V

    .line 49
    invoke-direct {p0}, Lzds;->d()Lzcz;

    move-result-object v0

    invoke-static {p1, v0}, Lzec;->a(Lzdy;Lzcz;)V

    .line 50
    iget-object v0, p0, Lzds;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzee;

    invoke-static {p1, v0}, Lzec;->a(Lzdy;Lzee;)V

    .line 51
    iget-object v0, p0, Lzds;->a:Lzed;

    invoke-interface {v0}, Lzed;->h()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lzec;->a(Lzdy;Lapuz;)V

    .line 52
    iget-object v0, p0, Lzds;->a:Lzed;

    invoke-interface {v0}, Lzed;->i()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzec;->a(Lzdy;Lapvc;)V

    return-object p1
.end method

.method private d()Lzcz;
    .locals 3

    .line 29
    new-instance v0, Lzcz;

    iget-object v1, p0, Lzds;->a:Lzed;

    invoke-interface {v1}, Lzed;->i()Lapvc;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvc;

    invoke-direct {v0, v1}, Lzcz;-><init>(Lapvc;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzds;->b()Lzee;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lzdy;

    invoke-virtual {p0, p1}, Lzds;->a(Lzdy;)V

    return-void
.end method

.method public a(Lzdy;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lzds;->b(Lzdy;)Lzdy;

    return-void
.end method

.method public b()Lzee;
    .locals 1

    .line 42
    iget-object v0, p0, Lzds;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzee;

    return-object v0
.end method
