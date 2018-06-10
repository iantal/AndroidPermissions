.class public final Laoon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoot;


# instance fields
.field private a:Laopb;

.field private b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private c:Laoow;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laopc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laoop;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laooq;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoot;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laopa;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laooo;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Laoon;->a(Laooo;)V

    return-void
.end method

.method synthetic constructor <init>(Laooo;Laoon$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laoon;-><init>(Laooo;)V

    return-void
.end method

.method public static a()Laoou;
    .locals 2

    .line 51
    new-instance v0, Laooo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laooo;-><init>(Laoon$1;)V

    return-object v0
.end method

.method private a(Laooo;)V
    .locals 2

    .line 56
    invoke-static {p1}, Laooo;->a(Laooo;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laoon;->d:Laxga;

    .line 57
    iget-object v0, p0, Laoon;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoon;->e:Laxga;

    .line 58
    new-instance v0, Laoop;

    invoke-static {p1}, Laooo;->b(Laooo;)Laoow;

    move-result-object v1

    invoke-direct {v0, v1}, Laoop;-><init>(Laoow;)V

    iput-object v0, p0, Laoon;->f:Laoop;

    .line 59
    iget-object v0, p0, Laoon;->f:Laoop;

    invoke-static {v0}, Laoox;->b(Laxga;)Laoox;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoon;->g:Laxga;

    .line 60
    invoke-static {p1}, Laooo;->c(Laooo;)Laopb;

    move-result-object v0

    iput-object v0, p0, Laoon;->a:Laopb;

    .line 61
    invoke-static {p1}, Laooo;->d(Laooo;)Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v0

    iput-object v0, p0, Laoon;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 62
    invoke-static {p1}, Laooo;->b(Laooo;)Laoow;

    move-result-object v0

    iput-object v0, p0, Laoon;->c:Laoow;

    .line 63
    new-instance v0, Laooq;

    invoke-static {p1}, Laooo;->b(Laooo;)Laoow;

    move-result-object v1

    invoke-direct {v0, v1}, Laooq;-><init>(Laoow;)V

    iput-object v0, p0, Laoon;->h:Laooq;

    .line 64
    iget-object v0, p0, Laoon;->h:Laooq;

    invoke-static {v0}, Laooy;->b(Laxga;)Laooy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoon;->i:Laxga;

    .line 65
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laoon;->j:Laxga;

    .line 66
    invoke-static {p1}, Laooo;->e(Laooo;)Laopa;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laoon;->k:Laxga;

    .line 67
    iget-object p1, p0, Laoon;->j:Laxga;

    iget-object v0, p0, Laoon;->d:Laxga;

    iget-object v1, p0, Laoon;->k:Laxga;

    invoke-static {p1, v0, v1}, Laooz;->b(Laxga;Laxga;Laxga;)Laooz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laoon;->l:Laxga;

    return-void
.end method

.method private b(Laopa;)Laopa;
    .locals 2

    .line 79
    iget-object v0, p0, Laoon;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laopc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Laoon;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Laopd;->a(Laopa;Landroid/content/Context;)V

    .line 81
    iget-object v0, p0, Laoon;->a:Laopb;

    invoke-static {p1, v0}, Laopd;->a(Laopa;Laopb;)V

    .line 82
    iget-object v0, p0, Laoon;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laopd;->a(Laopa;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Laoon;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1, v0}, Laopd;->a(Laopa;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 84
    iget-object v0, p0, Laoon;->c:Laoow;

    invoke-interface {v0}, Laoow;->m()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Laopd;->a(Laopa;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 85
    iget-object v0, p0, Laoon;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Laopd;->a(Laopa;Lio/reactivex/Single;)V

    .line 86
    iget-object v0, p0, Laoon;->c:Laoow;

    invoke-interface {v0}, Laoow;->r()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Laopd;->a(Laopa;Latgg;)V

    return-object p1
.end method


# virtual methods
.method public a(Laopa;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Laoon;->b(Laopa;)Laopa;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laopa;

    invoke-virtual {p0, p1}, Laoon;->a(Laopa;)V

    return-void
.end method

.method public b()Laope;
    .locals 1

    .line 75
    iget-object v0, p0, Laoon;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laope;

    return-object v0
.end method
