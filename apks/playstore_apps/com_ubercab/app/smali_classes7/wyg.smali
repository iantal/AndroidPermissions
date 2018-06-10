.class public final Lwyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwzb;


# instance fields
.field private a:Lwzd;

.field private b:Lwyi;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalij;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwyh;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lwyg;->a(Lwyh;)V

    return-void
.end method

.method synthetic constructor <init>(Lwyh;Lwyg$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lwyg;-><init>(Lwyh;)V

    return-void
.end method

.method public static a()Lwyh;
    .locals 2

    .line 29
    new-instance v0, Lwyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwyh;-><init>(Lwyg$1;)V

    return-object v0
.end method

.method private a(Lwyh;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lwyh;->a(Lwyh;)Lwzd;

    move-result-object v0

    iput-object v0, p0, Lwyg;->a:Lwzd;

    .line 35
    new-instance v0, Lwyi;

    invoke-static {p1}, Lwyh;->a(Lwyh;)Lwzd;

    move-result-object p1

    invoke-direct {v0, p1}, Lwyi;-><init>(Lwzd;)V

    iput-object v0, p0, Lwyg;->b:Lwyi;

    .line 36
    iget-object p1, p0, Lwyg;->b:Lwyi;

    invoke-static {p1}, Lwze;->b(Laxga;)Lwze;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwyg;->c:Laxga;

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 2

    .line 40
    iget-object v0, p0, Lwyg;->a:Lwzd;

    invoke-interface {v0}, Lwzd;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 2

    .line 44
    iget-object v0, p0, Lwyg;->a:Lwzd;

    invoke-interface {v0}, Lwzd;->bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object v0
.end method

.method public d()Lalij;
    .locals 1

    .line 48
    iget-object v0, p0, Lwyg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalij;

    return-object v0
.end method

.method public e()Lajwi;
    .locals 2

    .line 52
    iget-object v0, p0, Lwyg;->a:Lwzd;

    invoke-interface {v0}, Lwzd;->br_()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method
