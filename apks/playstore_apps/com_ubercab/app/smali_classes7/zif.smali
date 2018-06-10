.class public final Lzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzii;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzig;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-direct {p0, p1}, Lzif;->a(Lzig;)V

    return-void
.end method

.method synthetic constructor <init>(Lzig;Lzif$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lzif;-><init>(Lzig;)V

    return-void
.end method

.method public static a()Lzig;
    .locals 2

    .line 22
    new-instance v0, Lzig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzig;-><init>(Lzif$1;)V

    return-object v0
.end method

.method private a(Lzig;)V
    .locals 0

    .line 27
    invoke-static {p1}, Lzig;->a(Lzig;)Lzij;

    move-result-object p1

    invoke-static {p1}, Lzil;->b(Lzij;)Lzil;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzif;->a:Laxga;

    return-void
.end method

.method private b(Lzim;)Lzim;
    .locals 1

    .line 43
    iget-object v0, p0, Lzif;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzin;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzif;->b()Lzin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lzim;

    invoke-virtual {p0, p1}, Lzif;->a(Lzim;)V

    return-void
.end method

.method public a(Lzim;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lzif;->b(Lzim;)Lzim;

    return-void
.end method

.method public b()Lzin;
    .locals 1

    .line 35
    iget-object v0, p0, Lzif;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzin;

    return-object v0
.end method
