.class public final Laqdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqdx;


# instance fields
.field private a:Laqdz;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqdv;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Laqdu;->a(Laqdv;)V

    return-void
.end method

.method synthetic constructor <init>(Laqdv;Laqdu$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Laqdu;-><init>(Laqdv;)V

    return-void
.end method

.method public static a()Laqdv;
    .locals 2

    .line 24
    new-instance v0, Laqdv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqdv;-><init>(Laqdu$1;)V

    return-object v0
.end method

.method private a(Laqdv;)V
    .locals 1

    .line 29
    invoke-static {p1}, Laqdv;->a(Laqdv;)Laqdy;

    move-result-object v0

    invoke-static {v0}, Laqea;->b(Laqdy;)Laqea;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqdu;->b:Laxga;

    .line 30
    invoke-static {p1}, Laqdv;->b(Laqdv;)Laqdz;

    move-result-object p1

    iput-object p1, p0, Laqdu;->a:Laqdz;

    return-void
.end method

.method private b(Laqeb;)Laqeb;
    .locals 2

    .line 42
    iget-object v0, p0, Laqdu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqed;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Laqdu;->a:Laqdz;

    invoke-interface {v0}, Laqdz;->G()Laqac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqac;

    invoke-static {p1, v0}, Laqec;->a(Laqeb;Laqac;)V

    .line 44
    iget-object v0, p0, Laqdu;->a:Laqdz;

    invoke-interface {v0}, Laqdz;->H()Laqad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqad;

    invoke-static {p1, v0}, Laqec;->a(Laqeb;Laqad;)V

    .line 45
    iget-object v0, p0, Laqdu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqed;

    invoke-static {p1, v0}, Laqec;->a(Laqeb;Laqed;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqdu;->b()Laqed;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqeb;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Laqdu;->b(Laqeb;)Laqeb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Laqeb;

    invoke-virtual {p0, p1}, Laqdu;->a(Laqeb;)V

    return-void
.end method

.method public b()Laqed;
    .locals 1

    .line 38
    iget-object v0, p0, Laqdu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqed;

    return-object v0
.end method
