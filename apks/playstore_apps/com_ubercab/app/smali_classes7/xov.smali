.class public final Lxov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoz;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxpg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxoz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxpe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxow;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lxov;->a(Lxow;)V

    return-void
.end method

.method synthetic constructor <init>(Lxow;Lxov$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lxov;-><init>(Lxow;)V

    return-void
.end method

.method public static a()Lxpa;
    .locals 2

    .line 31
    new-instance v0, Lxow;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxow;-><init>(Lxov$1;)V

    return-object v0
.end method

.method private a(Lxow;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lxow;->a(Lxow;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxov;->a:Laxga;

    .line 37
    iget-object v0, p0, Lxov;->a:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxov;->b:Laxga;

    .line 38
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxov;->c:Laxga;

    .line 39
    invoke-static {p1}, Lxow;->b(Lxow;)Lxpe;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lxov;->d:Laxga;

    .line 40
    iget-object p1, p0, Lxov;->c:Laxga;

    iget-object v0, p0, Lxov;->a:Laxga;

    iget-object v1, p0, Lxov;->d:Laxga;

    invoke-static {p1, v0, v1}, Lxpd;->b(Laxga;Laxga;Laxga;)Lxpd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxov;->e:Laxga;

    return-void
.end method

.method private b(Lxpe;)Lxpe;
    .locals 1

    .line 52
    iget-object v0, p0, Lxov;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lxov;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lxpf;->a(Lxpe;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lxpe;

    invoke-virtual {p0, p1}, Lxov;->a(Lxpe;)V

    return-void
.end method

.method public a(Lxpe;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lxov;->b(Lxpe;)Lxpe;

    return-void
.end method

.method public b()Lxph;
    .locals 1

    .line 48
    iget-object v0, p0, Lxov;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxph;

    return-object v0
.end method
