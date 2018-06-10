.class public final Lavzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawad;


# instance fields
.field private a:Lavye;

.field private b:Lavzy;

.field private c:Lawab;

.field private d:Lawaa;

.field private e:Lavzz;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavzx;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lavzw;->a(Lavzx;)V

    return-void
.end method

.method synthetic constructor <init>(Lavzx;Lavzw$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lavzw;-><init>(Lavzx;)V

    return-void
.end method

.method public static a()Lavzx;
    .locals 2

    .line 37
    new-instance v0, Lavzx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavzx;-><init>(Lavzw$1;)V

    return-object v0
.end method

.method private a(Lavzx;)V
    .locals 5

    .line 42
    new-instance v0, Lavzy;

    invoke-static {p1}, Lavzx;->a(Lavzx;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzy;-><init>(Lavye;)V

    iput-object v0, p0, Lavzw;->b:Lavzy;

    .line 43
    new-instance v0, Lawab;

    invoke-static {p1}, Lavzx;->a(Lavzx;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lawab;-><init>(Lavye;)V

    iput-object v0, p0, Lavzw;->c:Lawab;

    .line 44
    new-instance v0, Lawaa;

    invoke-static {p1}, Lavzx;->a(Lavzx;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lawaa;-><init>(Lavye;)V

    iput-object v0, p0, Lavzw;->d:Lawaa;

    .line 45
    new-instance v0, Lavzz;

    invoke-static {p1}, Lavzx;->a(Lavzx;)Lavye;

    move-result-object v1

    invoke-direct {v0, v1}, Lavzz;-><init>(Lavye;)V

    iput-object v0, p0, Lavzw;->e:Lavzz;

    .line 46
    invoke-static {p1}, Lavzx;->b(Lavzx;)Lawae;

    move-result-object v0

    iget-object v1, p0, Lavzw;->b:Lavzy;

    iget-object v2, p0, Lavzw;->c:Lawab;

    iget-object v3, p0, Lavzw;->d:Lawaa;

    iget-object v4, p0, Lavzw;->e:Lavzz;

    invoke-static {v0, v1, v2, v3, v4}, Lawaf;->b(Lawae;Laxga;Laxga;Laxga;Laxga;)Lawaf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavzw;->f:Laxga;

    .line 47
    invoke-static {p1}, Lavzx;->a(Lavzx;)Lavye;

    move-result-object p1

    iput-object p1, p0, Lavzw;->a:Lavye;

    return-void
.end method

.method private b(Lawag;)Lawag;
    .locals 2

    .line 59
    iget-object v0, p0, Lavzw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawam;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lavzw;->a:Lavye;

    invoke-interface {v0}, Lavye;->h()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lawah;->a(Ljava/lang/Object;Lavuv;)V

    .line 61
    iget-object v0, p0, Lavzw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawam;

    invoke-static {p1, v0}, Lawah;->a(Ljava/lang/Object;Lawam;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lavzw;->b()Lawam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lawag;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lavzw;->b(Lawag;)Lawag;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lawag;

    invoke-virtual {p0, p1}, Lavzw;->a(Lawag;)V

    return-void
.end method

.method public b()Lawam;
    .locals 1

    .line 55
    iget-object v0, p0, Lavzw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawam;

    return-object v0
.end method
