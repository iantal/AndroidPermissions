.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lune;


# instance fields
.field private a:Lung;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lunm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lunc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lunb;->a(Lunc;)V

    return-void
.end method

.method synthetic constructor <init>(Lunc;Lunb$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lunb;-><init>(Lunc;)V

    return-void
.end method

.method public static a()Lunc;
    .locals 2

    .line 27
    new-instance v0, Lunc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lunc;-><init>(Lunb$1;)V

    return-object v0
.end method

.method private a(Lunc;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lunc;->a(Lunc;)Lunf;

    move-result-object v0

    invoke-static {v0}, Lunh;->b(Lunf;)Lunh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lunb;->b:Laxga;

    .line 33
    invoke-static {p1}, Lunc;->b(Lunc;)Lung;

    move-result-object v0

    iput-object v0, p0, Lunb;->a:Lung;

    .line 34
    invoke-static {p1}, Lunc;->a(Lunc;)Lunf;

    move-result-object p1

    invoke-static {p1}, Luni;->b(Lunf;)Luni;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lunb;->c:Laxga;

    return-void
.end method

.method private b(Lunj;)Lunj;
    .locals 2

    .line 46
    iget-object v0, p0, Lunb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lunb;->a:Lung;

    invoke-interface {v0}, Lung;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lunk;->a(Lunj;Lhmu;)V

    .line 48
    iget-object v0, p0, Lunb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0}, Lunk;->a(Lunj;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 49
    iget-object v0, p0, Lunb;->a:Lung;

    invoke-interface {v0}, Lung;->j()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lunk;->a(Lunj;Lannc;)V

    .line 50
    iget-object v0, p0, Lunb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    invoke-static {p1, v0}, Lunk;->a(Lunj;Lunm;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lunb;->b()Lunm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lunj;

    invoke-virtual {p0, p1}, Lunb;->a(Lunj;)V

    return-void
.end method

.method public a(Lunj;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lunb;->b(Lunj;)Lunj;

    return-void
.end method

.method public b()Lunm;
    .locals 1

    .line 42
    iget-object v0, p0, Lunb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    return-object v0
.end method
