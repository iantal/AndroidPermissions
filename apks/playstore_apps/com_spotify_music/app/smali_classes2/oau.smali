.class final Loau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqq;


# static fields
.field private static synthetic t:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltrm;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/ImpressionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltsr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltqw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/ArtistPickerResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltrf;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/RelatedArtistsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltrh;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltrj;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llsk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltqy;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltqn;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltpk<",
            "Lkdp<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ltrm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic u:Loas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48178
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Loas;Loat;)V
    .locals 13

    .line 48217
    iput-object p1, p0, Loau;->u:Loas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48218
    sget-boolean p1, Loau;->t:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50164
    :cond_0
    iget-object p1, p2, Loat;->a:Ltrm;

    .line 49226
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->a:Lyto;

    .line 49229
    iget-object p1, p0, Loau;->a:Lyto;

    iput-object p1, p0, Loau;->b:Lyto;

    .line 49232
    iget-object p1, p0, Loau;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->c:Lyto;

    .line 49235
    iget-object p1, p0, Loau;->a:Lyto;

    iput-object p1, p0, Loau;->d:Lyto;

    .line 49238
    iget-object p1, p0, Loau;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->e:Lyto;

    .line 49241
    iget-object p1, p0, Loau;->u:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loau;->c:Lyto;

    iget-object v0, p0, Loau;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->f:Lyto;

    .line 49244
    iget-object p1, p0, Loau;->u:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loau;->c:Lyto;

    iget-object v0, p0, Loau;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvf;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->g:Lyto;

    .line 49247
    iget-object p1, p0, Loau;->u:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loau;->e:Lyto;

    iget-object v0, p0, Loau;->u:Loas;

    invoke-static {v0}, Loas;->a(Loas;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltss;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loau;->h:Lyto;

    .line 49250
    iget-object p1, p0, Loau;->f:Lyto;

    iget-object p2, p0, Loau;->g:Lyto;

    iget-object v0, p0, Loau;->h:Lyto;

    invoke-static {p1, p2, v0}, Ltqx;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loau;->i:Lyto;

    .line 49253
    iget-object p1, p0, Loau;->u:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltqt;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->j:Lyto;

    .line 49256
    iget-object p1, p0, Loau;->j:Lyto;

    invoke-static {p1}, Ltrg;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loau;->k:Lyto;

    .line 49259
    iget-object p1, p0, Loau;->u:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Ltqu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->l:Lyto;

    .line 49262
    iget-object p1, p0, Loau;->l:Lyto;

    invoke-static {p1}, Ltri;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->m:Lyto;

    .line 50165
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 49265
    iget-object p2, p0, Loau;->u:Loas;

    invoke-static {p2}, Loas;->b(Loas;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ltrk;->a(Lxss;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loau;->n:Lyto;

    .line 49268
    iget-object p1, p0, Loau;->u:Loas;

    invoke-static {p1}, Loas;->c(Loas;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llsl;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->o:Lyto;

    .line 49271
    iget-object p1, p0, Loau;->u:Loas;

    invoke-static {p1}, Loas;->d(Loas;)Lyto;

    move-result-object v0

    iget-object v1, p0, Loau;->i:Lyto;

    iget-object v2, p0, Loau;->k:Lyto;

    iget-object v3, p0, Loau;->m:Lyto;

    iget-object p1, p0, Loau;->u:Loas;

    invoke-static {p1}, Loas;->e(Loas;)Lyto;

    move-result-object v4

    iget-object p1, p0, Loau;->u:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v5

    iget-object v6, p0, Loau;->n:Lyto;

    iget-object p1, p0, Loau;->u:Loas;

    iget-object p1, p1, Loas;->a:Lnji;

    invoke-static {p1}, Lnji;->af(Lnji;)Lyto;

    move-result-object v7

    iget-object v8, p0, Loau;->o:Lyto;

    iget-object p1, p0, Loau;->u:Loas;

    invoke-static {p1}, Loas;->f(Loas;)Lyto;

    move-result-object v9

    iget-object p1, p0, Loau;->u:Loas;

    invoke-static {p1}, Loas;->g(Loas;)Lyto;

    move-result-object v10

    iget-object p1, p0, Loau;->u:Loas;

    invoke-static {p1}, Loas;->h(Loas;)Lyto;

    move-result-object v11

    iget-object p1, p0, Loau;->u:Loas;

    invoke-static {p1}, Loas;->i(Loas;)Lyto;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Ltre;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->p:Lyto;

    .line 49274
    iget-object p1, p0, Loau;->p:Lyto;

    iput-object p1, p0, Loau;->q:Lyto;

    .line 49277
    iget-object p1, p0, Loau;->i:Lyto;

    iget-object p2, p0, Loau;->u:Loas;

    iget-object p2, p2, Loas;->a:Lnji;

    invoke-static {p2}, Lnji;->ak(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Loau;->u:Loas;

    iget-object v0, v0, Loas;->a:Lnji;

    invoke-static {v0}, Lnji;->al(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ltqs;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loau;->r:Lyto;

    .line 49280
    iget-object p1, p0, Loau;->q:Lyto;

    iget-object p2, p0, Loau;->r:Lyto;

    iget-object v0, p0, Loau;->u:Loas;

    iget-object v0, v0, Loas;->a:Lnji;

    invoke-static {v0}, Lnji;->ak(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Loau;->i:Lyto;

    invoke-static {p1, p2, v0, v1}, Ltrp;->a(Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loau;->s:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Loas;Loat;B)V
    .locals 0

    .line 48178
    invoke-direct {p0, p1, p2}, Loau;-><init>(Loas;Loat;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 48178
    check-cast p1, Ltrm;

    .line 50166
    iget-object v0, p0, Loau;->s:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
