.class public Laqwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavbl;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private c:Lavbj;


# direct methods
.method public constructor <init>(Laslm;Ljyi;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Laqwv;->c:Lavbj;

    .line 24
    invoke-interface {p1}, Laslm;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Laqwv;->a:Lio/reactivex/Observable;

    .line 25
    iput-object p2, p0, Laqwv;->b:Ljyi;

    .line 26
    invoke-direct {p0}, Laqwv;->a()V

    return-void
.end method

.method static synthetic a(Laqwv;)Lavbj;
    .locals 0

    .line 17
    iget-object p0, p0, Laqwv;->c:Lavbj;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 35
    iget-object v0, p0, Laqwv;->b:Ljyi;

    sget-object v1, Laqxe;->MOBILE_SP_LPD:Laqxe;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Laqwv;->a:Lio/reactivex/Observable;

    new-instance v1, Laqwv$1;

    invoke-direct {v1, p0}, Laqwv$1;-><init>(Laqwv;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lavbj;)V
    .locals 0

    .line 59
    iput-object p1, p0, Laqwv;->c:Lavbj;

    return-void
.end method
