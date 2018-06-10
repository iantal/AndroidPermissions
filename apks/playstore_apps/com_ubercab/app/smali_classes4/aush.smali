.class public final Laush;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauss;


# instance fields
.field private a:Lausv;

.field private b:Lausj;

.field private c:Lausk;

.field private d:Lausl;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lausn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laute;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauss;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lausz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lautf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lausi;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Laush;->a(Lausi;)V

    return-void
.end method

.method synthetic constructor <init>(Lausi;Laush$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Laush;-><init>(Lausi;)V

    return-void
.end method

.method public static a()Laust;
    .locals 2

    .line 42
    new-instance v0, Lausi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lausi;-><init>(Laush$1;)V

    return-object v0
.end method

.method private a(Lausi;)V
    .locals 3

    .line 47
    new-instance v0, Lausj;

    invoke-static {p1}, Lausi;->a(Lausi;)Lausv;

    move-result-object v1

    invoke-direct {v0, v1}, Lausj;-><init>(Lausv;)V

    iput-object v0, p0, Laush;->b:Lausj;

    .line 48
    new-instance v0, Lausk;

    invoke-static {p1}, Lausi;->a(Lausi;)Lausv;

    move-result-object v1

    invoke-direct {v0, v1}, Lausk;-><init>(Lausv;)V

    iput-object v0, p0, Laush;->c:Lausk;

    .line 49
    new-instance v0, Lausl;

    invoke-static {p1}, Lausi;->a(Lausi;)Lausv;

    move-result-object v1

    invoke-direct {v0, v1}, Lausl;-><init>(Lausv;)V

    iput-object v0, p0, Laush;->d:Lausl;

    .line 50
    iget-object v0, p0, Laush;->b:Lausj;

    iget-object v1, p0, Laush;->c:Lausk;

    iget-object v2, p0, Laush;->d:Lausl;

    invoke-static {v0, v1, v2}, Lausy;->b(Laxga;Laxga;Laxga;)Lausy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laush;->e:Laxga;

    .line 51
    iget-object v0, p0, Laush;->e:Laxga;

    invoke-static {v0}, Lausw;->b(Laxga;)Lausw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laush;->f:Laxga;

    .line 52
    invoke-static {p1}, Lausi;->a(Lausi;)Lausv;

    move-result-object v0

    iput-object v0, p0, Laush;->a:Lausv;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laush;->g:Laxga;

    .line 54
    invoke-static {p1}, Lausi;->b(Lausi;)Lausz;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laush;->h:Laxga;

    .line 55
    iget-object p1, p0, Laush;->b:Lausj;

    iget-object v0, p0, Laush;->g:Laxga;

    iget-object v1, p0, Laush;->h:Laxga;

    invoke-static {p1, v0, v1}, Lausx;->b(Laxga;Laxga;Laxga;)Lausx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laush;->i:Laxga;

    return-void
.end method

.method private b(Lausz;)Lausz;
    .locals 2

    .line 67
    iget-object v0, p0, Laush;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laute;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Laush;->a:Lausv;

    invoke-interface {v0}, Lausv;->aL()Lausp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausp;

    invoke-static {p1, v0}, Lauta;->a(Lausz;Lausp;)V

    .line 69
    iget-object v0, p0, Laush;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laute;

    invoke-static {p1, v0}, Lauta;->a(Lausz;Laute;)V

    return-object p1
.end method


# virtual methods
.method public a(Lausz;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Laush;->b(Lausz;)Lausz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lausz;

    invoke-virtual {p0, p1}, Laush;->a(Lausz;)V

    return-void
.end method

.method public b()Lautf;
    .locals 1

    .line 63
    iget-object v0, p0, Laush;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautf;

    return-object v0
.end method
