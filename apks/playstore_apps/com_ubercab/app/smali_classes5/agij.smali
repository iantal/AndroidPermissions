.class public final Lagij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagip;


# instance fields
.field private a:Lagio;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rex/buffet/CompositeCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laggq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagiz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagjb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagip;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagik;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lagij;->a(Lagik;)V

    return-void
.end method

.method synthetic constructor <init>(Lagik;Lagij$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lagij;-><init>(Lagik;)V

    return-void
.end method

.method public static a()Lagik;
    .locals 2

    .line 37
    new-instance v0, Lagik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagik;-><init>(Lagij$1;)V

    return-object v0
.end method

.method private a(Lagik;)V
    .locals 3

    .line 42
    invoke-static {p1}, Lagik;->a(Lagik;)Lagin;

    move-result-object v0

    invoke-static {v0}, Lagiq;->b(Lagin;)Lagiq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagij;->b:Laxga;

    .line 43
    invoke-static {p1}, Lagik;->a(Lagik;)Lagin;

    move-result-object v0

    invoke-static {v0}, Lagir;->b(Lagin;)Lagir;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagij;->c:Laxga;

    .line 44
    invoke-static {p1}, Lagik;->a(Lagik;)Lagin;

    move-result-object v0

    iget-object v1, p0, Lagij;->b:Laxga;

    iget-object v2, p0, Lagij;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagiu;->b(Lagin;Laxga;Laxga;)Lagiu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagij;->d:Laxga;

    .line 45
    invoke-static {p1}, Lagik;->a(Lagik;)Lagin;

    move-result-object v0

    iget-object v1, p0, Lagij;->d:Laxga;

    invoke-static {v0, v1}, Lagis;->b(Lagin;Laxga;)Lagis;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagij;->e:Laxga;

    .line 46
    invoke-static {p1}, Lagik;->b(Lagik;)Lagio;

    move-result-object v0

    iput-object v0, p0, Lagij;->a:Lagio;

    .line 47
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagij;->f:Laxga;

    .line 48
    invoke-static {p1}, Lagik;->a(Lagik;)Lagin;

    move-result-object p1

    iget-object v0, p0, Lagij;->f:Laxga;

    invoke-static {p1, v0}, Lagit;->b(Lagin;Laxga;)Lagit;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagij;->g:Laxga;

    return-void
.end method

.method private b(Lagiv;)Lagiv;
    .locals 2

    .line 64
    iget-object v0, p0, Lagij;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lagij;->a:Lagio;

    invoke-interface {v0}, Lagio;->i()Lagfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfk;

    invoke-static {p1, v0}, Lagiw;->a(Lagiv;Lagfk;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lagij;->b()Lagjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagiv;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lagij;->b(Lagiv;)Lagiv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lagiv;

    invoke-virtual {p0, p1}, Lagij;->a(Lagiv;)V

    return-void
.end method

.method public b()Lagjb;
    .locals 1

    .line 56
    iget-object v0, p0, Lagij;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjb;

    return-object v0
.end method

.method public d()Lagjd;
    .locals 1

    .line 60
    iget-object v0, p0, Lagij;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjd;

    return-object v0
.end method
