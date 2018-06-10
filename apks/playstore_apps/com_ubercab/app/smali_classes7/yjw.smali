.class final Lyjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymi;


# instance fields
.field final synthetic a:Lyjt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lymq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lymi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lymr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyjt;Lyjv;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lyjw;->a:Lyjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-direct {p0, p2}, Lyjw;->a(Lyjv;)V

    return-void
.end method

.method synthetic constructor <init>(Lyjt;Lyjv;Lyjt$1;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lyjw;-><init>(Lyjt;Lyjv;)V

    return-void
.end method

.method private a(Lyjv;)V
    .locals 1

    .line 269
    invoke-static {p1}, Lyjv;->a(Lyjv;)Lymk;

    move-result-object v0

    invoke-static {v0}, Lymm;->b(Lymk;)Lymm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyjw;->b:Laxga;

    .line 270
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyjw;->c:Laxga;

    .line 271
    invoke-static {p1}, Lyjv;->a(Lyjv;)Lymk;

    move-result-object p1

    iget-object v0, p0, Lyjw;->c:Laxga;

    invoke-static {p1, v0}, Lymn;->b(Lymk;Laxga;)Lymn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lyjw;->d:Laxga;

    return-void
.end method

.method private b(Lymo;)Lymo;
    .locals 1

    .line 287
    iget-object v0, p0, Lyjw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lyjw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymq;

    invoke-static {p1, v0}, Lymp;->a(Lymo;Lymq;)V

    .line 289
    iget-object v0, p0, Lyjw;->a:Lyjt;

    invoke-static {v0}, Lyjt;->a(Lyjt;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykv;

    invoke-static {p1, v0}, Lymp;->a(Lymo;Lykv;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 256
    invoke-virtual {p0}, Lyjw;->a()Lymq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lymq;
    .locals 1

    .line 279
    iget-object v0, p0, Lyjw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymq;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 256
    check-cast p1, Lymo;

    invoke-virtual {p0, p1}, Lyjw;->a(Lymo;)V

    return-void
.end method

.method public a(Lymo;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1}, Lyjw;->b(Lymo;)Lymo;

    return-void
.end method

.method public b()Lymr;
    .locals 1

    .line 283
    iget-object v0, p0, Lyjw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymr;

    return-object v0
.end method
