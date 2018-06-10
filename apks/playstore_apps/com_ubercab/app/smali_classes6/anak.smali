.class public final Lanak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanat;


# instance fields
.field private a:Lanbe;

.field private b:Lanan;

.field private c:Lanam;

.field private d:Lanao;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnth;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lanap;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanat;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanba;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanal;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lanak;->a(Lanal;)V

    return-void
.end method

.method synthetic constructor <init>(Lanal;Lanak$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lanak;-><init>(Lanal;)V

    return-void
.end method

.method public static a()Lanau;
    .locals 2

    .line 46
    new-instance v0, Lanal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanal;-><init>(Lanak$1;)V

    return-object v0
.end method

.method private a(Lanal;)V
    .locals 5

    .line 51
    new-instance v0, Lanan;

    invoke-static {p1}, Lanal;->a(Lanal;)Lanaw;

    move-result-object v1

    invoke-direct {v0, v1}, Lanan;-><init>(Lanaw;)V

    iput-object v0, p0, Lanak;->b:Lanan;

    .line 52
    new-instance v0, Lanam;

    invoke-static {p1}, Lanal;->a(Lanal;)Lanaw;

    move-result-object v1

    invoke-direct {v0, v1}, Lanam;-><init>(Lanaw;)V

    iput-object v0, p0, Lanak;->c:Lanam;

    .line 53
    new-instance v0, Lanao;

    invoke-static {p1}, Lanal;->a(Lanal;)Lanaw;

    move-result-object v1

    invoke-direct {v0, v1}, Lanao;-><init>(Lanaw;)V

    iput-object v0, p0, Lanak;->d:Lanao;

    .line 54
    iget-object v0, p0, Lanak;->b:Lanan;

    invoke-static {v0}, Lanaz;->b(Laxga;)Lanaz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanak;->e:Laxga;

    .line 55
    new-instance v0, Lanap;

    invoke-static {p1}, Lanal;->a(Lanal;)Lanaw;

    move-result-object v1

    invoke-direct {v0, v1}, Lanap;-><init>(Lanaw;)V

    iput-object v0, p0, Lanak;->f:Lanap;

    .line 56
    iget-object v0, p0, Lanak;->b:Lanan;

    iget-object v1, p0, Lanak;->c:Lanam;

    iget-object v2, p0, Lanak;->d:Lanao;

    iget-object v3, p0, Lanak;->e:Laxga;

    iget-object v4, p0, Lanak;->f:Lanap;

    invoke-static {v0, v1, v2, v3, v4}, Lanax;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lanax;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanak;->g:Laxga;

    .line 57
    invoke-static {p1}, Lanal;->b(Lanal;)Lanbe;

    move-result-object v0

    iput-object v0, p0, Lanak;->a:Lanbe;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanak;->h:Laxga;

    .line 59
    invoke-static {p1}, Lanal;->c(Lanal;)Lanba;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lanak;->i:Laxga;

    .line 60
    iget-object p1, p0, Lanak;->h:Laxga;

    iget-object v0, p0, Lanak;->i:Laxga;

    invoke-static {p1, v0}, Lanay;->b(Laxga;Laxga;)Lanay;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanak;->j:Laxga;

    return-void
.end method

.method private b(Lanba;)Lanba;
    .locals 1

    .line 76
    iget-object v0, p0, Lanak;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lanak;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lanbb;->a(Lanba;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lanak;->a:Lanbe;

    invoke-static {p1, v0}, Lanbb;->a(Lanba;Lanbe;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lanak;->b()Lanbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lanba;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lanak;->b(Lanba;)Lanba;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lanba;

    invoke-virtual {p0, p1}, Lanak;->a(Lanba;)V

    return-void
.end method

.method public b()Lanbc;
    .locals 1

    .line 68
    iget-object v0, p0, Lanak;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbc;

    return-object v0
.end method

.method public d()Lanbd;
    .locals 1

    .line 72
    iget-object v0, p0, Lanak;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanbd;

    return-object v0
.end method
