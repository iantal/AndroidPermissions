.class public final Lanet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanff;


# instance fields
.field private a:Lanfi;

.field private b:Lanez;

.field private c:Lanex;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lanev;

.field private f:Laney;

.field private g:Lanfa;

.field private h:Lanew;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanfp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanff;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanfm;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanfr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laneu;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lanet;->a(Laneu;)V

    return-void
.end method

.method synthetic constructor <init>(Laneu;Lanet$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lanet;-><init>(Laneu;)V

    return-void
.end method

.method public static a()Lanfg;
    .locals 2

    .line 53
    new-instance v0, Laneu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laneu;-><init>(Lanet$1;)V

    return-object v0
.end method

.method private a(Laneu;)V
    .locals 9

    .line 58
    new-instance v0, Lanez;

    invoke-static {p1}, Laneu;->a(Laneu;)Lanfi;

    move-result-object v1

    invoke-direct {v0, v1}, Lanez;-><init>(Lanfi;)V

    iput-object v0, p0, Lanet;->b:Lanez;

    .line 59
    new-instance v0, Lanex;

    invoke-static {p1}, Laneu;->a(Laneu;)Lanfi;

    move-result-object v1

    invoke-direct {v0, v1}, Lanex;-><init>(Lanfi;)V

    iput-object v0, p0, Lanet;->c:Lanex;

    .line 60
    iget-object v0, p0, Lanet;->b:Lanez;

    invoke-static {v0}, Lanfj;->b(Laxga;)Lanfj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanet;->d:Laxga;

    .line 61
    new-instance v0, Lanev;

    invoke-static {p1}, Laneu;->a(Laneu;)Lanfi;

    move-result-object v1

    invoke-direct {v0, v1}, Lanev;-><init>(Lanfi;)V

    iput-object v0, p0, Lanet;->e:Lanev;

    .line 62
    new-instance v0, Laney;

    invoke-static {p1}, Laneu;->a(Laneu;)Lanfi;

    move-result-object v1

    invoke-direct {v0, v1}, Laney;-><init>(Lanfi;)V

    iput-object v0, p0, Lanet;->f:Laney;

    .line 63
    new-instance v0, Lanfa;

    invoke-static {p1}, Laneu;->a(Laneu;)Lanfi;

    move-result-object v1

    invoke-direct {v0, v1}, Lanfa;-><init>(Lanfi;)V

    iput-object v0, p0, Lanet;->g:Lanfa;

    .line 64
    new-instance v0, Lanew;

    invoke-static {p1}, Laneu;->a(Laneu;)Lanfi;

    move-result-object v1

    invoke-direct {v0, v1}, Lanew;-><init>(Lanfi;)V

    iput-object v0, p0, Lanet;->h:Lanew;

    .line 65
    iget-object v2, p0, Lanet;->b:Lanez;

    iget-object v3, p0, Lanet;->c:Lanex;

    iget-object v4, p0, Lanet;->d:Laxga;

    iget-object v5, p0, Lanet;->e:Lanev;

    iget-object v6, p0, Lanet;->f:Laney;

    iget-object v7, p0, Lanet;->g:Lanfa;

    iget-object v8, p0, Lanet;->h:Lanew;

    invoke-static/range {v2 .. v8}, Lanfk;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lanfk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanet;->i:Laxga;

    .line 66
    invoke-static {p1}, Laneu;->a(Laneu;)Lanfi;

    move-result-object v0

    iput-object v0, p0, Lanet;->a:Lanfi;

    .line 67
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanet;->j:Laxga;

    .line 68
    invoke-static {p1}, Laneu;->b(Laneu;)Lanfm;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lanet;->k:Laxga;

    .line 69
    iget-object p1, p0, Lanet;->j:Laxga;

    iget-object v0, p0, Lanet;->k:Laxga;

    invoke-static {p1, v0}, Lanfl;->b(Laxga;Laxga;)Lanfl;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanet;->l:Laxga;

    return-void
.end method

.method private b(Lanfm;)Lanfm;
    .locals 2

    .line 81
    iget-object v0, p0, Lanet;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lanet;->a:Lanfi;

    invoke-interface {v0}, Lanfi;->B()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lanfo;->a(Lanfm;Landt;)V

    .line 83
    iget-object v0, p0, Lanet;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfp;

    invoke-static {p1, v0}, Lanfo;->a(Lanfm;Lanfp;)V

    .line 84
    iget-object v0, p0, Lanet;->a:Lanfi;

    invoke-interface {v0}, Lanfi;->v()Lanft;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanft;

    invoke-static {p1, v0}, Lanfo;->a(Lanfm;Lanft;)V

    return-object p1
.end method


# virtual methods
.method public a(Lanfm;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lanet;->b(Lanfm;)Lanfm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lanfm;

    invoke-virtual {p0, p1}, Lanet;->a(Lanfm;)V

    return-void
.end method

.method public b()Lanfr;
    .locals 1

    .line 77
    iget-object v0, p0, Lanet;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanfr;

    return-object v0
.end method
