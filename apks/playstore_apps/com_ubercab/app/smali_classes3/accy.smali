.class public final Laccy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacdd;


# instance fields
.field private a:Lacdf;

.field private b:Lacdb;

.field private c:Lacda;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laccz;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Laccy;->a(Laccz;)V

    return-void
.end method

.method synthetic constructor <init>(Laccz;Laccy$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laccy;-><init>(Laccz;)V

    return-void
.end method

.method public static a()Laccz;
    .locals 2

    .line 30
    new-instance v0, Laccz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laccz;-><init>(Laccy$1;)V

    return-object v0
.end method

.method private a(Laccz;)V
    .locals 3

    .line 35
    new-instance v0, Lacdb;

    invoke-static {p1}, Laccz;->a(Laccz;)Lacdf;

    move-result-object v1

    invoke-direct {v0, v1}, Lacdb;-><init>(Lacdf;)V

    iput-object v0, p0, Laccy;->b:Lacdb;

    .line 36
    new-instance v0, Lacda;

    invoke-static {p1}, Laccz;->a(Laccz;)Lacdf;

    move-result-object v1

    invoke-direct {v0, v1}, Lacda;-><init>(Lacdf;)V

    iput-object v0, p0, Laccy;->c:Lacda;

    .line 37
    invoke-static {p1}, Laccz;->b(Laccz;)Lacde;

    move-result-object v0

    iget-object v1, p0, Laccy;->b:Lacdb;

    iget-object v2, p0, Laccy;->c:Lacda;

    invoke-static {v0, v1, v2}, Lacdg;->b(Lacde;Laxga;Laxga;)Lacdg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laccy;->d:Laxga;

    .line 38
    invoke-static {p1}, Laccz;->a(Laccz;)Lacdf;

    move-result-object p1

    iput-object p1, p0, Laccy;->a:Lacdf;

    return-void
.end method

.method private b(Lacdj;)Lacdj;
    .locals 2

    .line 50
    iget-object v0, p0, Laccy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Laccy;->a:Lacdf;

    invoke-interface {v0}, Lacdf;->I()Lacdk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdk;

    invoke-static {p1, v0}, Lacdl;->a(Lacdj;Lacdk;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laccy;->b()Lacdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacdj;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laccy;->b(Lacdj;)Lacdj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lacdj;

    invoke-virtual {p0, p1}, Laccy;->a(Lacdj;)V

    return-void
.end method

.method public b()Lacdo;
    .locals 1

    .line 46
    iget-object v0, p0, Laccy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdo;

    return-object v0
.end method
