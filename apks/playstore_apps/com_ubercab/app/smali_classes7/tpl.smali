.class public final Ltpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpp;


# instance fields
.field private a:Ltps;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltpv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltpp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltpu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltpz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltpm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Ltpl;->a(Ltpm;)V

    return-void
.end method

.method synthetic constructor <init>(Ltpm;Ltpl$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ltpl;-><init>(Ltpm;)V

    return-void
.end method

.method public static a()Ltpq;
    .locals 2

    .line 33
    new-instance v0, Ltpm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpm;-><init>(Ltpl$1;)V

    return-object v0
.end method

.method private a(Ltpm;)V
    .locals 2

    .line 38
    invoke-static {p1}, Ltpm;->a(Ltpm;)Lcom/ubercab/presidio/app/optional/root/main/ride/post_trip/walk/button/pool/DefaultWalkToDestinationButtonView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltpl;->b:Laxga;

    .line 39
    iget-object v0, p0, Ltpl;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltpl;->c:Laxga;

    .line 40
    invoke-static {p1}, Ltpm;->b(Ltpm;)Ltps;

    move-result-object v0

    iput-object v0, p0, Ltpl;->a:Ltps;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltpl;->d:Laxga;

    .line 42
    invoke-static {p1}, Ltpm;->c(Ltpm;)Ltpu;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Ltpl;->e:Laxga;

    .line 43
    iget-object p1, p0, Ltpl;->d:Laxga;

    iget-object v0, p0, Ltpl;->b:Laxga;

    iget-object v1, p0, Ltpl;->e:Laxga;

    invoke-static {p1, v0, v1}, Ltpt;->b(Laxga;Laxga;Laxga;)Ltpt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltpl;->f:Laxga;

    return-void
.end method

.method private b(Ltpu;)Ltpu;
    .locals 2

    .line 55
    iget-object v0, p0, Ltpl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Ltpl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ltpw;->a(Ltpu;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Ltpl;->a:Ltps;

    invoke-interface {v0}, Ltps;->i()Ltop;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop;

    invoke-static {p1, v0}, Ltpw;->a(Ltpu;Ltop;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Ltpu;

    invoke-virtual {p0, p1}, Ltpl;->a(Ltpu;)V

    return-void
.end method

.method public a(Ltpu;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ltpl;->b(Ltpu;)Ltpu;

    return-void
.end method

.method public b()Ltpz;
    .locals 1

    .line 51
    iget-object v0, p0, Ltpl;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpz;

    return-object v0
.end method
