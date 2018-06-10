.class public final Lahyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahyn;


# instance fields
.field private a:Lahyq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahyu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahyn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahys;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahyk;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lahyj;->a(Lahyk;)V

    return-void
.end method

.method synthetic constructor <init>(Lahyk;Lahyj$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lahyj;-><init>(Lahyk;)V

    return-void
.end method

.method public static a()Lahyo;
    .locals 2

    .line 33
    new-instance v0, Lahyk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahyk;-><init>(Lahyj$1;)V

    return-object v0
.end method

.method private a(Lahyk;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lahyk;->a(Lahyk;)Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahyj;->b:Laxga;

    .line 39
    iget-object v0, p0, Lahyj;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahyj;->c:Laxga;

    .line 40
    invoke-static {p1}, Lahyk;->b(Lahyk;)Lahyq;

    move-result-object v0

    iput-object v0, p0, Lahyj;->a:Lahyq;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahyj;->d:Laxga;

    .line 42
    invoke-static {p1}, Lahyk;->c(Lahyk;)Lahys;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lahyj;->e:Laxga;

    .line 43
    iget-object p1, p0, Lahyj;->d:Laxga;

    iget-object v0, p0, Lahyj;->b:Laxga;

    iget-object v1, p0, Lahyj;->e:Laxga;

    invoke-static {p1, v0, v1}, Lahyr;->b(Laxga;Laxga;Laxga;)Lahyr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahyj;->f:Laxga;

    return-void
.end method

.method private b(Lahys;)Lahys;
    .locals 2

    .line 55
    iget-object v0, p0, Lahyj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lahyj;->a:Lahyq;

    invoke-interface {v0}, Lahyq;->t()Lahyt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyt;

    invoke-static {p1, v0}, Lahyv;->a(Lahys;Lahyt;)V

    .line 57
    iget-object v0, p0, Lahyj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lahyv;->a(Lahys;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lahys;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lahyj;->b(Lahys;)Lahys;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lahys;

    invoke-virtual {p0, p1}, Lahyj;->a(Lahys;)V

    return-void
.end method

.method public b()Lahyw;
    .locals 1

    .line 51
    iget-object v0, p0, Lahyj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahyw;

    return-object v0
.end method
