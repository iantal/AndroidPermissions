.class public final Laaop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaot;


# instance fields
.field private a:Laaow;

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaoz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaot;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaoy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laaoq;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Laaop;->a(Laaoq;)V

    return-void
.end method

.method synthetic constructor <init>(Laaoq;Laaop$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laaop;-><init>(Laaoq;)V

    return-void
.end method

.method public static a()Laaou;
    .locals 2

    .line 36
    new-instance v0, Laaoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaoq;-><init>(Laaop$1;)V

    return-object v0
.end method

.method private a(Laaoq;)V
    .locals 2

    .line 41
    invoke-static {p1}, Laaoq;->a(Laaoq;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaop;->c:Laxga;

    .line 42
    iget-object v0, p0, Laaop;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaop;->d:Laxga;

    .line 43
    invoke-static {p1}, Laaoq;->b(Laaoq;)Laaow;

    move-result-object v0

    iput-object v0, p0, Laaop;->a:Laaow;

    .line 44
    invoke-static {p1}, Laaoq;->c(Laaoq;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    move-result-object v0

    iput-object v0, p0, Laaop;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaop;->e:Laxga;

    .line 46
    invoke-static {p1}, Laaoq;->d(Laaoq;)Laaoy;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laaop;->f:Laxga;

    .line 47
    iget-object p1, p0, Laaop;->e:Laxga;

    iget-object v0, p0, Laaop;->c:Laxga;

    iget-object v1, p0, Laaop;->f:Laxga;

    invoke-static {p1, v0, v1}, Laaox;->b(Laxga;Laxga;Laxga;)Laaox;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaop;->g:Laxga;

    return-void
.end method

.method private b(Laaoy;)Laaoy;
    .locals 2

    .line 59
    iget-object v0, p0, Laaop;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Laaop;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laapb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Laaop;->a:Laaow;

    invoke-interface {v0}, Laaow;->g()Laamr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamr;

    invoke-static {p1, v0}, Laapb;->a(Ljava/lang/Object;Laamr;)V

    .line 62
    iget-object v0, p0, Laaop;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;

    invoke-static {p1, v0}, Laapb;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V

    return-object p1
.end method


# virtual methods
.method public a(Laaoy;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Laaop;->b(Laaoy;)Laaoy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laaoy;

    invoke-virtual {p0, p1}, Laaop;->a(Laaoy;)V

    return-void
.end method

.method public b()Laape;
    .locals 1

    .line 55
    iget-object v0, p0, Laaop;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laape;

    return-object v0
.end method
