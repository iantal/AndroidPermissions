.class public final Lahuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahui;


# instance fields
.field private a:Lahul;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahud;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lahuc;->a(Lahud;)V

    return-void
.end method

.method synthetic constructor <init>(Lahud;Lahuc$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lahuc;-><init>(Lahud;)V

    return-void
.end method

.method public static a()Lahud;
    .locals 2

    .line 27
    new-instance v0, Lahud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahud;-><init>(Lahuc$1;)V

    return-object v0
.end method

.method private a(Lahud;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lahud;->a(Lahud;)Lahul;

    move-result-object v0

    iput-object v0, p0, Lahuc;->a:Lahul;

    .line 33
    invoke-static {p1}, Lahud;->b(Lahud;)Lahuj;

    move-result-object p1

    invoke-static {p1}, Lahum;->b(Lahuj;)Lahum;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahuc;->b:Laxga;

    return-void
.end method


# virtual methods
.method public b()Ljyi;
    .locals 2

    .line 37
    iget-object v0, p0, Lahuc;->a:Lahul;

    invoke-interface {v0}, Lahul;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Lahvh;
    .locals 2

    .line 41
    iget-object v0, p0, Lahuc;->a:Lahul;

    invoke-interface {v0}, Lahul;->b()Lahvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvh;

    return-object v0
.end method

.method public d()Lahvb;
    .locals 1

    .line 45
    iget-object v0, p0, Lahuc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvb;

    return-object v0
.end method

.method public e()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lahuc;->a:Lahul;

    invoke-interface {v0}, Lahul;->c()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method
