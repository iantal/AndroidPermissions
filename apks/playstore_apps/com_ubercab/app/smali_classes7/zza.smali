.class public final Lzza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzzo;


# instance fields
.field private a:Lzzr;

.field private b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzzz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lzzf;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaaa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lzzd;

.field private h:Lzzc;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laven;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lzze;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Lavem;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laveq;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions<",
            "Lavem;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzzo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzzr;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lzzg;

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzzb;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lzza;->a(Lzzb;)V

    return-void
.end method

.method synthetic constructor <init>(Lzzb;Lzza$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lzza;-><init>(Lzzb;)V

    return-void
.end method

.method public static a()Lzzp;
    .locals 2

    .line 69
    new-instance v0, Lzzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzzb;-><init>(Lzza$1;)V

    return-object v0
.end method

.method private a(Lzzb;)V
    .locals 4

    .line 77
    invoke-static {p1}, Lzzb;->a(Lzzb;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoriesView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzza;->c:Laxga;

    .line 78
    invoke-static {p1}, Lzzb;->b(Lzzb;)Lzzz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzza;->d:Laxga;

    .line 79
    new-instance v0, Lzzf;

    invoke-static {p1}, Lzzb;->c(Lzzb;)Lzzr;

    move-result-object v1

    invoke-direct {v0, v1}, Lzzf;-><init>(Lzzr;)V

    iput-object v0, p0, Lzza;->e:Lzzf;

    .line 80
    iget-object v0, p0, Lzza;->c:Laxga;

    iget-object v1, p0, Lzza;->d:Laxga;

    iget-object v2, p0, Lzza;->e:Lzzf;

    invoke-static {v0, v1, v2}, Lzzs;->b(Laxga;Laxga;Laxga;)Lzzs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzza;->f:Laxga;

    .line 81
    invoke-static {p1}, Lzzb;->c(Lzzb;)Lzzr;

    move-result-object v0

    iput-object v0, p0, Lzza;->a:Lzzr;

    .line 82
    invoke-static {p1}, Lzzb;->d(Lzzb;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lzza;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 83
    new-instance v0, Lzzd;

    invoke-static {p1}, Lzzb;->c(Lzzb;)Lzzr;

    move-result-object v1

    invoke-direct {v0, v1}, Lzzd;-><init>(Lzzr;)V

    iput-object v0, p0, Lzza;->g:Lzzd;

    .line 84
    new-instance v0, Lzzc;

    invoke-static {p1}, Lzzb;->c(Lzzb;)Lzzr;

    move-result-object v1

    invoke-direct {v0, v1}, Lzzc;-><init>(Lzzr;)V

    iput-object v0, p0, Lzza;->h:Lzzc;

    .line 85
    iget-object v0, p0, Lzza;->h:Lzzc;

    invoke-static {v0}, Lzzv;->b(Laxga;)Lzzv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzza;->i:Laxga;

    .line 86
    new-instance v0, Lzze;

    invoke-static {p1}, Lzzb;->c(Lzzb;)Lzzr;

    move-result-object v1

    invoke-direct {v0, v1}, Lzze;-><init>(Lzzr;)V

    iput-object v0, p0, Lzza;->j:Lzze;

    .line 87
    iget-object v0, p0, Lzza;->g:Lzzd;

    iget-object v1, p0, Lzza;->i:Laxga;

    iget-object v2, p0, Lzza;->j:Lzze;

    invoke-static {v0, v1, v2}, Lzzt;->b(Laxga;Laxga;Laxga;)Lzzt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzza;->k:Laxga;

    .line 88
    invoke-static {}, Lzzx;->c()Lzzx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzza;->l:Laxga;

    .line 89
    iget-object v0, p0, Lzza;->l:Laxga;

    invoke-static {v0}, Lzzw;->b(Laxga;)Lzzw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzza;->m:Laxga;

    .line 90
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzza;->n:Laxga;

    .line 91
    invoke-static {p1}, Lzzb;->c(Lzzb;)Lzzr;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzza;->o:Laxga;

    .line 92
    new-instance v0, Lzzg;

    invoke-static {p1}, Lzzb;->c(Lzzb;)Lzzr;

    move-result-object p1

    invoke-direct {v0, p1}, Lzzg;-><init>(Lzzr;)V

    iput-object v0, p0, Lzza;->p:Lzzg;

    .line 93
    iget-object p1, p0, Lzza;->n:Laxga;

    iget-object v0, p0, Lzza;->o:Laxga;

    iget-object v1, p0, Lzza;->c:Laxga;

    iget-object v2, p0, Lzza;->d:Laxga;

    iget-object v3, p0, Lzza;->p:Lzzg;

    invoke-static {p1, v0, v1, v2, v3}, Lzzu;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lzzu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzza;->q:Laxga;

    return-void
.end method

.method private b(Lzzz;)Lzzz;
    .locals 2

    .line 113
    iget-object v0, p0, Lzza;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaaa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lzza;->a:Lzzr;

    invoke-interface {v0}, Lzzr;->E()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Laaab;->a(Lzzz;Laslm;)V

    .line 115
    iget-object v0, p0, Lzza;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laaab;->a(Lzzz;Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lzza;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    invoke-static {p1, v0}, Laaab;->a(Lzzz;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;)V

    .line 117
    invoke-direct {p0}, Lzza;->e()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    move-result-object v0

    invoke-static {p1, v0}, Laaab;->a(Lzzz;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    return-object p1
.end method

.method private e()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    iget-object v1, p0, Lzza;->k:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Lzza;->m:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesDataTransactions;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lzzz;

    invoke-virtual {p0, p1}, Lzza;->a(Lzzz;)V

    return-void
.end method

.method public a(Lzzz;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lzza;->b(Lzzz;)Lzzz;

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 101
    iget-object v0, p0, Lzza;->a:Lzzr;

    invoke-interface {v0}, Lzzr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Laaad;
    .locals 1

    .line 105
    iget-object v0, p0, Lzza;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaad;

    return-object v0
.end method

.method public d()Lamte;
    .locals 2

    .line 109
    iget-object v0, p0, Lzza;->a:Lzzr;

    invoke-interface {v0}, Lzzr;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method
