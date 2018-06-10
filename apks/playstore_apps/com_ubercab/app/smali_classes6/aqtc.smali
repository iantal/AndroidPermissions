.class public final Laqtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqtw;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laquu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqtd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1}, Laqtc;->a(Laqtd;)V

    return-void
.end method

.method synthetic constructor <init>(Laqtd;Laqtc$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laqtc;-><init>(Laqtd;)V

    return-void
.end method

.method public static a()Laqtx;
    .locals 2

    .line 25
    new-instance v0, Laqtd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqtd;-><init>(Laqtc$1;)V

    return-object v0
.end method

.method private a(Laqtd;)V
    .locals 0

    .line 30
    invoke-static {p1}, Laqtd;->a(Laqtd;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqtc;->a:Laxga;

    .line 31
    iget-object p1, p0, Laqtc;->a:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqtc;->b:Laxga;

    return-void
.end method

.method private b(Laqus;)Laqus;
    .locals 1

    .line 39
    iget-object v0, p0, Laqtc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Laqus;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Laqtc;->b(Laqus;)Laqus;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laqus;

    invoke-virtual {p0, p1}, Laqtc;->a(Laqus;)V

    return-void
.end method
