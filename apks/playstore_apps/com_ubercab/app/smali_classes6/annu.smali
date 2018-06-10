.class public final Lannu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanny;


# instance fields
.field private a:Lanob;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanoe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanod;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanny;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanoh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lannv;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lannu;->a(Lannv;)V

    return-void
.end method

.method synthetic constructor <init>(Lannv;Lannu$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lannu;-><init>(Lannv;)V

    return-void
.end method

.method public static a()Lannz;
    .locals 2

    .line 35
    new-instance v0, Lannv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lannv;-><init>(Lannu$1;)V

    return-object v0
.end method

.method private a(Lannv;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lannv;->a(Lannv;)Lcom/ubercab/presidio/product_options/accessory/consistency/PriceConsistencyAccessoryView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lannu;->b:Laxga;

    .line 41
    iget-object v0, p0, Lannu;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lannu;->c:Laxga;

    .line 42
    invoke-static {p1}, Lannv;->b(Lannv;)Lanob;

    move-result-object v0

    iput-object v0, p0, Lannu;->a:Lanob;

    .line 43
    invoke-static {p1}, Lannv;->c(Lannv;)Lanod;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lannu;->d:Laxga;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lannu;->e:Laxga;

    .line 45
    iget-object p1, p0, Lannu;->b:Laxga;

    iget-object v0, p0, Lannu;->d:Laxga;

    iget-object v1, p0, Lannu;->e:Laxga;

    invoke-static {p1, v0, v1}, Lanoc;->b(Laxga;Laxga;Laxga;)Lanoc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lannu;->f:Laxga;

    return-void
.end method

.method private b(Lanod;)Lanod;
    .locals 2

    .line 57
    iget-object v0, p0, Lannu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanoe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lannu;->a:Lanob;

    invoke-interface {v0}, Lanob;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lanof;->a(Lanod;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lanod;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lannu;->b(Lanod;)Lanod;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lanod;

    invoke-virtual {p0, p1}, Lannu;->a(Lanod;)V

    return-void
.end method

.method public b()Lanoh;
    .locals 1

    .line 53
    iget-object v0, p0, Lannu;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanoh;

    return-object v0
.end method
