.class public final Lyzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzw;


# instance fields
.field private a:Lyzy;

.field private b:Lyzt;

.field private c:Lyzu;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyzs;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lyzr;->a(Lyzs;)V

    return-void
.end method

.method synthetic constructor <init>(Lyzs;Lyzr$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lyzr;-><init>(Lyzs;)V

    return-void
.end method

.method public static a()Lyzs;
    .locals 2

    .line 30
    new-instance v0, Lyzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyzs;-><init>(Lyzr$1;)V

    return-object v0
.end method

.method private a(Lyzs;)V
    .locals 3

    .line 35
    new-instance v0, Lyzt;

    invoke-static {p1}, Lyzs;->a(Lyzs;)Lyzy;

    move-result-object v1

    invoke-direct {v0, v1}, Lyzt;-><init>(Lyzy;)V

    iput-object v0, p0, Lyzr;->b:Lyzt;

    .line 36
    new-instance v0, Lyzu;

    invoke-static {p1}, Lyzs;->a(Lyzs;)Lyzy;

    move-result-object v1

    invoke-direct {v0, v1}, Lyzu;-><init>(Lyzy;)V

    iput-object v0, p0, Lyzr;->c:Lyzu;

    .line 37
    invoke-static {p1}, Lyzs;->b(Lyzs;)Lyzx;

    move-result-object v0

    iget-object v1, p0, Lyzr;->b:Lyzt;

    iget-object v2, p0, Lyzr;->c:Lyzu;

    invoke-static {v0, v1, v2}, Lyzz;->b(Lyzx;Laxga;Laxga;)Lyzz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyzr;->d:Laxga;

    .line 38
    invoke-static {p1}, Lyzs;->a(Lyzs;)Lyzy;

    move-result-object p1

    iput-object p1, p0, Lyzr;->a:Lyzy;

    return-void
.end method

.method private b(Lzaa;)Lzaa;
    .locals 2

    .line 50
    iget-object v0, p0, Lyzr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzae;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lyzr;->a:Lyzy;

    invoke-interface {v0}, Lyzy;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzac;->a(Lzaa;Ljyi;)V

    .line 52
    iget-object v0, p0, Lyzr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzae;

    invoke-static {p1, v0}, Lzac;->a(Lzaa;Lzae;)V

    .line 53
    iget-object v0, p0, Lyzr;->a:Lyzy;

    invoke-interface {v0}, Lyzy;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzac;->a(Lzaa;Lapvc;)V

    .line 54
    iget-object v0, p0, Lyzr;->a:Lyzy;

    invoke-interface {v0}, Lyzy;->M()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    invoke-static {p1, v0}, Lzac;->a(Lzaa;Lawvh;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lyzr;->b()Lzae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lzaa;

    invoke-virtual {p0, p1}, Lyzr;->a(Lzaa;)V

    return-void
.end method

.method public a(Lzaa;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lyzr;->b(Lzaa;)Lzaa;

    return-void
.end method

.method public b()Lzae;
    .locals 1

    .line 46
    iget-object v0, p0, Lyzr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzae;

    return-object v0
.end method
