.class public final Larjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larjr;


# instance fields
.field private a:Larju;

.field private b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larjw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larjg;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Larjf;->a(Larjg;)V

    return-void
.end method

.method synthetic constructor <init>(Larjg;Larjf$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Larjf;-><init>(Larjg;)V

    return-void
.end method

.method public static a()Larjs;
    .locals 2

    .line 36
    new-instance v0, Larjg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larjg;-><init>(Larjf$1;)V

    return-object v0
.end method

.method private a(Larjg;)V
    .locals 2

    .line 41
    invoke-static {p1}, Larjg;->a(Larjg;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larjf;->c:Laxga;

    .line 42
    iget-object v0, p0, Larjf;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larjf;->d:Laxga;

    .line 43
    invoke-static {p1}, Larjg;->b(Larjg;)Larju;

    move-result-object v0

    iput-object v0, p0, Larjf;->a:Larju;

    .line 44
    invoke-static {p1}, Larjg;->c(Larjg;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Larjf;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 45
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larjf;->e:Laxga;

    .line 46
    invoke-static {p1}, Larjg;->d(Larjg;)Larjw;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Larjf;->f:Laxga;

    .line 47
    iget-object p1, p0, Larjf;->e:Laxga;

    iget-object v0, p0, Larjf;->c:Laxga;

    iget-object v1, p0, Larjf;->f:Laxga;

    invoke-static {p1, v0, v1}, Larjv;->b(Laxga;Laxga;Laxga;)Larjv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larjf;->g:Laxga;

    return-void
.end method

.method private b(Larjw;)Larjw;
    .locals 2

    .line 59
    iget-object v0, p0, Larjf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Larjf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Larjz;->a(Larjw;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Larjf;->a:Larju;

    invoke-interface {v0}, Larju;->v()Laata;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laata;

    invoke-static {p1, v0}, Larjz;->a(Larjw;Laata;)V

    .line 62
    iget-object v0, p0, Larjf;->b:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    invoke-static {p1, v0}, Larjz;->a(Larjw;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)V

    .line 63
    iget-object v0, p0, Larjf;->a:Larju;

    invoke-interface {v0}, Larju;->w()Larjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larjx;

    invoke-static {p1, v0}, Larjz;->a(Larjw;Larjx;)V

    .line 64
    iget-object v0, p0, Larjf;->a:Larju;

    invoke-interface {v0}, Larju;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Larjz;->a(Larjw;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Larjw;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Larjf;->b(Larjw;)Larjw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Larjw;

    invoke-virtual {p0, p1}, Larjf;->a(Larjw;)V

    return-void
.end method

.method public b()Larka;
    .locals 1

    .line 55
    iget-object v0, p0, Larjf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larka;

    return-object v0
.end method
