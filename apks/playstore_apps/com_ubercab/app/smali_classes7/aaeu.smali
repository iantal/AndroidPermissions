.class public final Laaeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaey;


# instance fields
.field private a:Laafb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaff;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaey;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laafd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laafh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laaev;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laaeu;->a(Laaev;)V

    return-void
.end method

.method synthetic constructor <init>(Laaev;Laaeu$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laaeu;-><init>(Laaev;)V

    return-void
.end method

.method public static a()Laaez;
    .locals 2

    .line 33
    new-instance v0, Laaev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaev;-><init>(Laaeu$1;)V

    return-object v0
.end method

.method private a(Laaev;)V
    .locals 2

    .line 38
    invoke-static {p1}, Laaev;->a(Laaev;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/time/share/contacts/suggested_sheet/TripShareSuggestedSheetView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaeu;->b:Laxga;

    .line 39
    iget-object v0, p0, Laaeu;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaeu;->c:Laxga;

    .line 40
    invoke-static {p1}, Laaev;->b(Laaev;)Laafb;

    move-result-object v0

    iput-object v0, p0, Laaeu;->a:Laafb;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laaeu;->d:Laxga;

    .line 42
    invoke-static {p1}, Laaev;->c(Laaev;)Laafd;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laaeu;->e:Laxga;

    .line 43
    iget-object p1, p0, Laaeu;->d:Laxga;

    iget-object v0, p0, Laaeu;->b:Laxga;

    iget-object v1, p0, Laaeu;->e:Laxga;

    invoke-static {p1, v0, v1}, Laafc;->b(Laxga;Laxga;Laxga;)Laafc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaeu;->f:Laxga;

    return-void
.end method

.method private b(Laafd;)Laafd;
    .locals 2

    .line 55
    iget-object v0, p0, Laaeu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaff;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Laaeu;->a:Laafb;

    invoke-interface {v0}, Laafb;->i()Laafe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafe;

    invoke-static {p1, v0}, Laafg;->a(Laafd;Laafe;)V

    .line 57
    iget-object v0, p0, Laaeu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laafg;->a(Laafd;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Laafd;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Laaeu;->b(Laafd;)Laafd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laafd;

    invoke-virtual {p0, p1}, Laaeu;->a(Laafd;)V

    return-void
.end method

.method public b()Laafh;
    .locals 1

    .line 51
    iget-object v0, p0, Laaeu;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafh;

    return-object v0
.end method
