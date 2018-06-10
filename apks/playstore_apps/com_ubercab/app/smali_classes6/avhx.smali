.class public final Lavhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavij;


# instance fields
.field private a:Lavht;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laveq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lavib;

.field private d:Lavia;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laven;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lavic;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lavem;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lavhz;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavfj;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavhy;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lavhx;->a(Lavhy;)V

    return-void
.end method

.method synthetic constructor <init>(Lavhy;Lavhx$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lavhx;-><init>(Lavhy;)V

    return-void
.end method

.method private a(Lavhy;)V
    .locals 4

    .line 66
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    invoke-static {v0}, Laviu;->b(Lavik;)Laviu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->b:Laxga;

    .line 67
    new-instance v0, Lavib;

    invoke-static {p1}, Lavhy;->b(Lavhy;)Lavht;

    move-result-object v1

    invoke-direct {v0, v1}, Lavib;-><init>(Lavht;)V

    iput-object v0, p0, Lavhx;->c:Lavib;

    .line 68
    new-instance v0, Lavia;

    invoke-static {p1}, Lavhy;->b(Lavhy;)Lavht;

    move-result-object v1

    invoke-direct {v0, v1}, Lavia;-><init>(Lavht;)V

    iput-object v0, p0, Lavhx;->d:Lavia;

    .line 69
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    iget-object v1, p0, Lavhx;->d:Lavia;

    invoke-static {v0, v1}, Lavir;->b(Lavik;Laxga;)Lavir;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->e:Laxga;

    .line 70
    new-instance v0, Lavic;

    invoke-static {p1}, Lavhy;->b(Lavhy;)Lavht;

    move-result-object v1

    invoke-direct {v0, v1}, Lavic;-><init>(Lavht;)V

    iput-object v0, p0, Lavhx;->f:Lavic;

    .line 71
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    iget-object v1, p0, Lavhx;->c:Lavib;

    iget-object v2, p0, Lavhx;->e:Laxga;

    iget-object v3, p0, Lavhx;->f:Lavic;

    invoke-static {v0, v1, v2, v3}, Lavin;->b(Lavik;Laxga;Laxga;Laxga;)Lavin;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->g:Laxga;

    .line 72
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    iget-object v1, p0, Lavhx;->b:Laxga;

    invoke-static {v0, v1}, Lavis;->b(Lavik;Laxga;)Lavis;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->h:Laxga;

    .line 73
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    invoke-static {v0}, Lavit;->b(Lavik;)Lavit;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->i:Laxga;

    .line 74
    invoke-static {p1}, Lavhy;->b(Lavhy;)Lavht;

    move-result-object v0

    iput-object v0, p0, Lavhx;->a:Lavht;

    .line 75
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    invoke-static {v0}, Laviq;->b(Lavik;)Laviq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->j:Laxga;

    .line 76
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    invoke-static {v0}, Lavil;->b(Lavik;)Lavil;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->k:Laxga;

    .line 77
    new-instance v0, Lavhz;

    invoke-static {p1}, Lavhy;->b(Lavhy;)Lavht;

    move-result-object v1

    invoke-direct {v0, v1}, Lavhz;-><init>(Lavht;)V

    iput-object v0, p0, Lavhx;->l:Lavhz;

    .line 78
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    iget-object v1, p0, Lavhx;->k:Laxga;

    iget-object v2, p0, Lavhx;->l:Lavhz;

    invoke-static {v0, v1, v2}, Lavio;->b(Lavik;Laxga;Laxga;)Lavio;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->m:Laxga;

    .line 79
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object v0

    invoke-static {v0}, Lavim;->b(Lavik;)Lavim;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhx;->n:Laxga;

    .line 80
    invoke-static {p1}, Lavhy;->a(Lavhy;)Lavik;

    move-result-object p1

    invoke-static {p1}, Lavip;->b(Lavik;)Lavip;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavhx;->o:Laxga;

    return-void
.end method

.method public static i()Lavhy;
    .locals 2

    .line 61
    new-instance v0, Lavhy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavhy;-><init>(Lavhx$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    iget-object v1, p0, Lavhx;->g:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Lavhx;->h:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;)V

    return-object v0
.end method

.method public b()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;
    .locals 1

    .line 92
    iget-object v0, p0, Lavhx;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    return-object v0
.end method

.method public c()Lhmu;
    .locals 2

    .line 96
    iget-object v0, p0, Lavhx;->a:Lavht;

    invoke-interface {v0}, Lavht;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 1

    .line 100
    iget-object v0, p0, Lavhx;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-object v0
.end method

.method public e()Lhiq;
    .locals 1

    .line 104
    iget-object v0, p0, Lavhx;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 108
    iget-object v0, p0, Lavhx;->a:Lavht;

    invoke-interface {v0}, Lavht;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lavfj;
    .locals 1

    .line 112
    iget-object v0, p0, Lavhx;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfj;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lavhx;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
