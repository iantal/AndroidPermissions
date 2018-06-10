.class public final Laqta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqto;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqtb;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Laqta;->a(Laqtb;)V

    return-void
.end method

.method synthetic constructor <init>(Laqtb;Laqta$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laqta;-><init>(Laqtb;)V

    return-void
.end method

.method public static a()Laqtp;
    .locals 2

    .line 25
    new-instance v0, Laqtb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqtb;-><init>(Laqta$1;)V

    return-object v0
.end method

.method private a(Laqtb;)V
    .locals 0

    .line 30
    invoke-static {p1}, Laqtb;->a(Laqtb;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqta;->a:Laxga;

    .line 31
    iget-object p1, p0, Laqta;->a:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqta;->b:Laxga;

    return-void
.end method

.method private b(Laqtr;)Laqtr;
    .locals 1

    .line 39
    iget-object v0, p0, Laqta;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Laqtr;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Laqta;->b(Laqtr;)Laqtr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laqtr;

    invoke-virtual {p0, p1}, Laqta;->a(Laqtr;)V

    return-void
.end method
