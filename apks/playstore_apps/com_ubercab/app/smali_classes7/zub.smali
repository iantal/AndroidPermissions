.class public final Lzub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuf;


# instance fields
.field private a:Lzui;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzul;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzuf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzuk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzuc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lzub;->a(Lzuc;)V

    return-void
.end method

.method synthetic constructor <init>(Lzuc;Lzub$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzub;-><init>(Lzuc;)V

    return-void
.end method

.method public static a()Lzug;
    .locals 2

    .line 33
    new-instance v0, Lzuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzuc;-><init>(Lzub$1;)V

    return-object v0
.end method

.method private a(Lzuc;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lzuc;->a(Lzuc;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/regulatory_license/v2/TripRegulatoryLicenseView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzub;->b:Laxga;

    .line 39
    iget-object v0, p0, Lzub;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzub;->c:Laxga;

    .line 40
    invoke-static {p1}, Lzuc;->b(Lzuc;)Lzui;

    move-result-object v0

    iput-object v0, p0, Lzub;->a:Lzui;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzub;->d:Laxga;

    .line 42
    invoke-static {p1}, Lzuc;->c(Lzuc;)Lzuk;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lzub;->e:Laxga;

    .line 43
    iget-object p1, p0, Lzub;->d:Laxga;

    iget-object v0, p0, Lzub;->b:Laxga;

    iget-object v1, p0, Lzub;->e:Laxga;

    invoke-static {p1, v0, v1}, Lzuj;->b(Laxga;Laxga;Laxga;)Lzuj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzub;->f:Laxga;

    return-void
.end method

.method private b(Lzuk;)Lzuk;
    .locals 2

    .line 55
    iget-object v0, p0, Lzub;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzul;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lzub;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzum;->a(Lzuk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lzub;->a:Lzui;

    invoke-interface {v0}, Lzui;->a()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lzum;->a(Lzuk;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lzuk;

    invoke-virtual {p0, p1}, Lzub;->a(Lzuk;)V

    return-void
.end method

.method public a(Lzuk;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lzub;->b(Lzuk;)Lzuk;

    return-void
.end method

.method public b()Lzun;
    .locals 1

    .line 51
    iget-object v0, p0, Lzub;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzun;

    return-object v0
.end method
