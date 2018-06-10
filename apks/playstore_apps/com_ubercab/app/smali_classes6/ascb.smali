.class public final Lascb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lascg;


# instance fields
.field private a:Lascj;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lascl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lascc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lascb;->a(Lascc;)V

    return-void
.end method

.method synthetic constructor <init>(Lascc;Lascb$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lascb;-><init>(Lascc;)V

    return-void
.end method

.method public static a()Lasch;
    .locals 2

    .line 33
    new-instance v0, Lascc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lascc;-><init>(Lascb$1;)V

    return-object v0
.end method

.method private a(Lascc;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lascc;->a(Lascc;)Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lascb;->b:Laxga;

    .line 39
    iget-object v0, p0, Lascb;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lascb;->c:Laxga;

    .line 40
    invoke-static {p1}, Lascc;->b(Lascc;)Lascj;

    move-result-object v0

    iput-object v0, p0, Lascb;->a:Lascj;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lascb;->d:Laxga;

    .line 42
    invoke-static {p1}, Lascc;->c(Lascc;)Lascl;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lascb;->e:Laxga;

    .line 43
    iget-object p1, p0, Lascb;->d:Laxga;

    iget-object v0, p0, Lascb;->b:Laxga;

    iget-object v1, p0, Lascb;->e:Laxga;

    invoke-static {p1, v0, v1}, Lasck;->b(Laxga;Laxga;Laxga;)Lasck;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lascb;->f:Laxga;

    return-void
.end method

.method private b(Lascl;)Lascl;
    .locals 2

    .line 55
    iget-object v0, p0, Lascb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lascb;->a:Lascj;

    invoke-interface {v0}, Lascj;->aw()Lascp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascp;

    invoke-static {p1, v0}, Lascn;->a(Lascl;Lascp;)V

    .line 57
    iget-object v0, p0, Lascb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lascn;->a(Lascl;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lascl;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lascb;->b(Lascl;)Lascl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lascl;

    invoke-virtual {p0, p1}, Lascb;->a(Lascl;)V

    return-void
.end method

.method public b()Lasco;
    .locals 1

    .line 51
    iget-object v0, p0, Lascb;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasco;

    return-object v0
.end method
