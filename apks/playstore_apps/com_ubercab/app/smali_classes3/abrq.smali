.class public final Labrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrw;


# instance fields
.field private a:Labry;

.field private b:Labrt;

.field private c:Labrs;

.field private d:Labru;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labrr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Labrq;->a(Labrr;)V

    return-void
.end method

.method synthetic constructor <init>(Labrr;Labrq$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Labrq;-><init>(Labrr;)V

    return-void
.end method

.method public static a()Labrr;
    .locals 2

    .line 33
    new-instance v0, Labrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labrr;-><init>(Labrq$1;)V

    return-object v0
.end method

.method private a(Labrr;)V
    .locals 4

    .line 38
    new-instance v0, Labrt;

    invoke-static {p1}, Labrr;->a(Labrr;)Labry;

    move-result-object v1

    invoke-direct {v0, v1}, Labrt;-><init>(Labry;)V

    iput-object v0, p0, Labrq;->b:Labrt;

    .line 39
    new-instance v0, Labrs;

    invoke-static {p1}, Labrr;->a(Labrr;)Labry;

    move-result-object v1

    invoke-direct {v0, v1}, Labrs;-><init>(Labry;)V

    iput-object v0, p0, Labrq;->c:Labrs;

    .line 40
    new-instance v0, Labru;

    invoke-static {p1}, Labrr;->a(Labrr;)Labry;

    move-result-object v1

    invoke-direct {v0, v1}, Labru;-><init>(Labry;)V

    iput-object v0, p0, Labrq;->d:Labru;

    .line 41
    invoke-static {p1}, Labrr;->b(Labrr;)Labrx;

    move-result-object v0

    iget-object v1, p0, Labrq;->b:Labrt;

    iget-object v2, p0, Labrq;->c:Labrs;

    iget-object v3, p0, Labrq;->d:Labru;

    invoke-static {v0, v1, v2, v3}, Labrz;->b(Labrx;Laxga;Laxga;Laxga;)Labrz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labrq;->e:Laxga;

    .line 42
    invoke-static {p1}, Labrr;->a(Labrr;)Labry;

    move-result-object p1

    iput-object p1, p0, Labrq;->a:Labry;

    return-void
.end method

.method private b(Labsa;)Labsa;
    .locals 2

    .line 54
    iget-object v0, p0, Labrq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Labrq;->a:Labry;

    invoke-interface {v0}, Labry;->p()Labsb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsb;

    invoke-static {p1, v0}, Labsc;->a(Labsa;Labsb;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Labrq;->b()Labsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Labsa;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Labrq;->b(Labsa;)Labsa;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Labsa;

    invoke-virtual {p0, p1}, Labrq;->a(Labsa;)V

    return-void
.end method

.method public b()Labsf;
    .locals 1

    .line 50
    iget-object v0, p0, Labrq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsf;

    return-object v0
.end method
