.class public final Lasfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasff;


# instance fields
.field private a:Lasfh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasfm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lasfd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lasfc;->a(Lasfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lasfd;Lasfc$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lasfc;-><init>(Lasfd;)V

    return-void
.end method

.method public static a()Lasfd;
    .locals 2

    .line 23
    new-instance v0, Lasfd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasfd;-><init>(Lasfc$1;)V

    return-object v0
.end method

.method private a(Lasfd;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lasfd;->a(Lasfd;)Lasfg;

    move-result-object v0

    invoke-static {v0}, Lasfj;->b(Lasfg;)Lasfj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lasfc;->b:Laxga;

    .line 29
    invoke-static {p1}, Lasfd;->b(Lasfd;)Lasfh;

    move-result-object v0

    iput-object v0, p0, Lasfc;->a:Lasfh;

    .line 30
    invoke-static {p1}, Lasfd;->a(Lasfd;)Lasfg;

    move-result-object p1

    invoke-static {p1}, Lasfi;->b(Lasfg;)Lasfi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lasfc;->c:Laxga;

    return-void
.end method

.method private b(Lasfk;)Lasfk;
    .locals 2

    .line 42
    iget-object v0, p0, Lasfc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lasfc;->a:Lasfh;

    invoke-interface {v0}, Lasfh;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lasfl;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 44
    iget-object v0, p0, Lasfc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfv;

    invoke-static {p1, v0}, Lasfl;->a(Ljava/lang/Object;Lasfv;)V

    .line 45
    iget-object v0, p0, Lasfc;->a:Lasfh;

    invoke-interface {v0}, Lasfh;->b()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lasfl;->a(Ljava/lang/Object;Ljkq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lasfc;->b()Lasfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasfk;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lasfc;->b(Lasfk;)Lasfk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lasfk;

    invoke-virtual {p0, p1}, Lasfc;->a(Lasfk;)V

    return-void
.end method

.method public b()Lasfm;
    .locals 1

    .line 38
    iget-object v0, p0, Lasfc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfm;

    return-object v0
.end method
