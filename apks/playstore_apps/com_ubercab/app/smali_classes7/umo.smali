.class public final Lumo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lumr;


# instance fields
.field private a:Lumt;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lumz;",
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
.method private constructor <init>(Lump;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Lumo;->a(Lump;)V

    return-void
.end method

.method synthetic constructor <init>(Lump;Lumo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lumo;-><init>(Lump;)V

    return-void
.end method

.method public static a()Lump;
    .locals 2

    .line 27
    new-instance v0, Lump;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lump;-><init>(Lumo$1;)V

    return-object v0
.end method

.method private a(Lump;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lump;->a(Lump;)Lums;

    move-result-object v0

    invoke-static {v0}, Lumu;->b(Lums;)Lumu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lumo;->b:Laxga;

    .line 33
    invoke-static {p1}, Lump;->b(Lump;)Lumt;

    move-result-object v0

    iput-object v0, p0, Lumo;->a:Lumt;

    .line 34
    invoke-static {p1}, Lump;->a(Lump;)Lums;

    move-result-object p1

    invoke-static {p1}, Lumv;->b(Lums;)Lumv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lumo;->c:Laxga;

    return-void
.end method

.method private b(Lumw;)Lumw;
    .locals 2

    .line 46
    iget-object v0, p0, Lumo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lumo;->a:Lumt;

    invoke-interface {v0}, Lumt;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lumx;->a(Lumw;Lhmu;)V

    .line 48
    iget-object v0, p0, Lumo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1, v0}, Lumx;->a(Lumw;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 49
    iget-object v0, p0, Lumo;->a:Lumt;

    invoke-interface {v0}, Lumt;->j()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lumx;->a(Lumw;Lannc;)V

    .line 50
    iget-object v0, p0, Lumo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumz;

    invoke-static {p1, v0}, Lumx;->a(Lumw;Lumz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lumo;->b()Lumz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lumw;

    invoke-virtual {p0, p1}, Lumo;->a(Lumw;)V

    return-void
.end method

.method public a(Lumw;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lumo;->b(Lumw;)Lumw;

    return-void
.end method

.method public b()Lumz;
    .locals 1

    .line 42
    iget-object v0, p0, Lumo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumz;

    return-object v0
.end method
