.class public final Lumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lume;


# instance fields
.field private a:Lumg;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lumm;",
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
.method private constructor <init>(Lumc;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lumb;->a(Lumc;)V

    return-void
.end method

.method synthetic constructor <init>(Lumc;Lumb$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lumb;-><init>(Lumc;)V

    return-void
.end method

.method public static a()Lumc;
    .locals 2

    .line 27
    new-instance v0, Lumc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lumc;-><init>(Lumb$1;)V

    return-object v0
.end method

.method private a(Lumc;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lumc;->a(Lumc;)Lumf;

    move-result-object v0

    invoke-static {v0}, Lumh;->b(Lumf;)Lumh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lumb;->b:Laxga;

    .line 33
    invoke-static {p1}, Lumc;->a(Lumc;)Lumf;

    move-result-object v0

    invoke-static {v0}, Lumi;->b(Lumf;)Lumi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lumb;->c:Laxga;

    .line 34
    invoke-static {p1}, Lumc;->b(Lumc;)Lumg;

    move-result-object p1

    iput-object p1, p0, Lumb;->a:Lumg;

    return-void
.end method

.method private b(Lumj;)Lumj;
    .locals 2

    .line 46
    iget-object v0, p0, Lumb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lumb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0}, Lumk;->a(Lumj;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 48
    iget-object v0, p0, Lumb;->a:Lumg;

    invoke-interface {v0}, Lumg;->j()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lumk;->a(Lumj;Lannc;)V

    .line 49
    iget-object v0, p0, Lumb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumm;

    invoke-static {p1, v0}, Lumk;->a(Lumj;Lumm;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lumb;->b()Lumm;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lumj;

    invoke-virtual {p0, p1}, Lumb;->a(Lumj;)V

    return-void
.end method

.method public a(Lumj;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lumb;->b(Lumj;)Lumj;

    return-void
.end method

.method public b()Lumm;
    .locals 1

    .line 42
    iget-object v0, p0, Lumb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumm;

    return-object v0
.end method
