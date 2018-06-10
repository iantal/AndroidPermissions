.class public final Laqim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqhv;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqib;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqhv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqia;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqin;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Laqim;->a(Laqin;)V

    return-void
.end method

.method synthetic constructor <init>(Laqin;Laqim$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laqim;-><init>(Laqin;)V

    return-void
.end method

.method private a(Laqin;)V
    .locals 2

    .line 36
    invoke-static {p1}, Laqin;->a(Laqin;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripIntercomConversationsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqim;->a:Laxga;

    .line 37
    iget-object v0, p0, Laqim;->a:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqim;->b:Laxga;

    .line 38
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqim;->c:Laxga;

    .line 39
    invoke-static {p1}, Laqin;->b(Laqin;)Laqia;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqim;->d:Laxga;

    .line 40
    iget-object p1, p0, Laqim;->c:Laxga;

    iget-object v0, p0, Laqim;->a:Laxga;

    iget-object v1, p0, Laqim;->d:Laxga;

    invoke-static {p1, v0, v1}, Laqhz;->b(Laxga;Laxga;Laxga;)Laqhz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqim;->e:Laxga;

    return-void
.end method

.method public static b()Laqhw;
    .locals 2

    .line 31
    new-instance v0, Laqin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqin;-><init>(Laqim$1;)V

    return-object v0
.end method

.method private b(Laqia;)Laqia;
    .locals 1

    .line 52
    iget-object v0, p0, Laqim;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqib;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a()Laqic;
    .locals 1

    .line 48
    iget-object v0, p0, Laqim;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqic;

    return-object v0
.end method

.method public a(Laqia;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Laqim;->b(Laqia;)Laqia;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laqia;

    invoke-virtual {p0, p1}, Laqim;->a(Laqia;)V

    return-void
.end method
