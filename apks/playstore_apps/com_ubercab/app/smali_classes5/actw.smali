.class public final Lactw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lactn;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactt;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lacty;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lactx;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lactw;->a(Lactx;)V

    return-void
.end method

.method synthetic constructor <init>(Lactx;Lactw$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lactw;-><init>(Lactx;)V

    return-void
.end method

.method private a(Lactx;)V
    .locals 2

    .line 35
    invoke-static {p1}, Lactx;->a(Lactx;)Lacto;

    move-result-object v0

    invoke-static {v0}, Lactq;->b(Lacto;)Lactq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lactw;->a:Laxga;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lactw;->b:Laxga;

    .line 37
    new-instance v0, Lacty;

    invoke-static {p1}, Lactx;->b(Lactx;)Lactp;

    move-result-object v1

    invoke-direct {v0, v1}, Lacty;-><init>(Lactp;)V

    iput-object v0, p0, Lactw;->c:Lacty;

    .line 38
    invoke-static {p1}, Lactx;->a(Lactx;)Lacto;

    move-result-object p1

    iget-object v0, p0, Lactw;->b:Laxga;

    iget-object v1, p0, Lactw;->c:Lacty;

    invoke-static {p1, v0, v1}, Lactr;->b(Lacto;Laxga;Laxga;)Lactr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lactw;->d:Laxga;

    return-void
.end method

.method private b(Lacts;)Lacts;
    .locals 1

    .line 54
    iget-object v0, p0, Lactw;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b()Lactx;
    .locals 2

    .line 30
    new-instance v0, Lactx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lactx;-><init>(Lactw$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lactw;->d()Lactt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lactv;
    .locals 1

    .line 50
    iget-object v0, p0, Lactw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactv;

    return-object v0
.end method

.method public a(Lacts;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lactw;->b(Lacts;)Lacts;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lacts;

    invoke-virtual {p0, p1}, Lactw;->a(Lacts;)V

    return-void
.end method

.method public d()Lactt;
    .locals 1

    .line 46
    iget-object v0, p0, Lactw;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lactt;

    return-object v0
.end method
