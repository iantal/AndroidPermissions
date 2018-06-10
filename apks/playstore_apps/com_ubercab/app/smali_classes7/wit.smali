.class public final Lwit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwix;


# instance fields
.field private a:Lwiz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwji;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lwiv;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwiu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lwit;->a(Lwiu;)V

    return-void
.end method

.method synthetic constructor <init>(Lwiu;Lwit$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lwit;-><init>(Lwiu;)V

    return-void
.end method

.method public static a()Lwiu;
    .locals 2

    .line 31
    new-instance v0, Lwiu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwiu;-><init>(Lwit$1;)V

    return-object v0
.end method

.method private a(Lwiu;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lwiu;->a(Lwiu;)Lwiy;

    move-result-object v0

    invoke-static {v0}, Lwja;->b(Lwiy;)Lwja;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwit;->b:Laxga;

    .line 37
    invoke-static {p1}, Lwiu;->b(Lwiu;)Lwiz;

    move-result-object v0

    iput-object v0, p0, Lwit;->a:Lwiz;

    .line 38
    new-instance v0, Lwiv;

    invoke-static {p1}, Lwiu;->b(Lwiu;)Lwiz;

    move-result-object v1

    invoke-direct {v0, v1}, Lwiv;-><init>(Lwiz;)V

    iput-object v0, p0, Lwit;->c:Lwiv;

    .line 39
    invoke-static {p1}, Lwiu;->a(Lwiu;)Lwiy;

    move-result-object p1

    iget-object v0, p0, Lwit;->c:Lwiv;

    invoke-static {p1, v0}, Lwjb;->b(Lwiy;Laxga;)Lwjb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwit;->d:Laxga;

    return-void
.end method

.method private b(Lwjc;)Lwjc;
    .locals 2

    .line 51
    iget-object v0, p0, Lwit;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lwit;->a:Lwiz;

    invoke-interface {v0}, Lwiz;->j()Lwgi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgi;

    invoke-static {p1, v0}, Lwjh;->a(Lwjc;Lwgi;)V

    .line 53
    iget-object v0, p0, Lwit;->a:Lwiz;

    invoke-interface {v0}, Lwiz;->l()Lwje;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwje;

    invoke-static {p1, v0}, Lwjh;->a(Lwjc;Lwje;)V

    .line 54
    iget-object v0, p0, Lwit;->a:Lwiz;

    invoke-interface {v0}, Lwiz;->i()Labvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvy;

    invoke-static {p1, v0}, Lwjh;->a(Lwjc;Labvy;)V

    .line 55
    iget-object v0, p0, Lwit;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    invoke-static {p1, v0}, Lwjh;->a(Lwjc;Lwji;)V

    .line 56
    iget-object v0, p0, Lwit;->a:Lwiz;

    invoke-interface {v0}, Lwiz;->n()Lwhg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhg;

    invoke-static {p1, v0}, Lwjh;->a(Lwjc;Lwhg;)V

    .line 57
    iget-object v0, p0, Lwit;->a:Lwiz;

    invoke-interface {v0}, Lwiz;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lwjh;->a(Lwjc;Lcom/uber/rib/core/RibActivity;)V

    .line 58
    iget-object v0, p0, Lwit;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    invoke-static {p1, v0}, Lwjh;->a(Lwjc;Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lwit;->b()Lwji;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lwjc;

    invoke-virtual {p0, p1}, Lwit;->a(Lwjc;)V

    return-void
.end method

.method public a(Lwjc;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lwit;->b(Lwjc;)Lwjc;

    return-void
.end method

.method public b()Lwji;
    .locals 1

    .line 47
    iget-object v0, p0, Lwit;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    return-object v0
.end method
