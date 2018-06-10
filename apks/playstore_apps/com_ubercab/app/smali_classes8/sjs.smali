.class public final Lsjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjz;


# instance fields
.field private a:Lskc;

.field private b:Ltcx;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lskm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lsjv;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larco;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lsjw;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsjz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lskj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lsju;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lskr;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltet;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltfz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larej;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqey;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laddi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsjt;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-direct {p0, p1}, Lsjs;->a(Lsjt;)V

    return-void
.end method

.method synthetic constructor <init>(Lsjt;Lsjs$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lsjs;-><init>(Lsjt;)V

    return-void
.end method

.method private Q()Lamsz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Ltef;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lsjs;->b:Ltcx;

    iget-object v1, p0, Lsjs;->a:Lskc;

    invoke-interface {v1}, Lskc;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lsjs;->a:Lskc;

    invoke-interface {v2}, Lskc;->bC_()Lamte;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamte;

    invoke-static {v0, v1, v2}, Ltcy;->a(Ltcx;Ljyi;Lamte;)Lamsz;

    move-result-object v0

    return-object v0
.end method

.method private R()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 4

    .line 116
    iget-object v0, p0, Lsjs;->b:Ltcx;

    iget-object v1, p0, Lsjs;->a:Lskc;

    invoke-interface {v1}, Lskc;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    iget-object v2, p0, Lsjs;->a:Lskc;

    invoke-interface {v2}, Lskc;->bC_()Lamte;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamte;

    iget-object v3, p0, Lsjs;->m:Laxga;

    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfz;

    invoke-static {v0, v1, v2, v3}, Ltda;->a(Ltcx;Ljyi;Lamte;Ltfz;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    return-object v0
.end method

.method private a(Lsjt;)V
    .locals 5

    .line 120
    invoke-static {p1}, Lsjt;->a(Lsjt;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsjs;->c:Laxga;

    .line 121
    iget-object v0, p0, Lsjs;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsjs;->d:Laxga;

    .line 122
    invoke-static {p1}, Lsjt;->b(Lsjt;)Lskc;

    move-result-object v0

    iput-object v0, p0, Lsjs;->a:Lskc;

    .line 123
    new-instance v0, Lsjv;

    invoke-static {p1}, Lsjt;->b(Lsjt;)Lskc;

    move-result-object v1

    invoke-direct {v0, v1}, Lsjv;-><init>(Lskc;)V

    iput-object v0, p0, Lsjs;->e:Lsjv;

    .line 124
    iget-object v0, p0, Lsjs;->e:Lsjv;

    invoke-static {v0}, Lskd;->b(Laxga;)Lskd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsjs;->f:Laxga;

    .line 125
    new-instance v0, Lsjw;

    invoke-static {p1}, Lsjt;->b(Lsjt;)Lskc;

    move-result-object v1

    invoke-direct {v0, v1}, Lsjw;-><init>(Lskc;)V

    iput-object v0, p0, Lsjs;->g:Lsjw;

    .line 126
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsjs;->h:Laxga;

    .line 127
    invoke-static {p1}, Lsjt;->c(Lsjt;)Lskj;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsjs;->i:Laxga;

    .line 128
    new-instance v0, Lsju;

    invoke-static {p1}, Lsjt;->b(Lsjt;)Lskc;

    move-result-object v1

    invoke-direct {v0, v1}, Lsju;-><init>(Lskc;)V

    iput-object v0, p0, Lsjs;->j:Lsju;

    .line 129
    iget-object v0, p0, Lsjs;->g:Lsjw;

    iget-object v1, p0, Lsjs;->h:Laxga;

    iget-object v2, p0, Lsjs;->c:Laxga;

    iget-object v3, p0, Lsjs;->i:Laxga;

    iget-object v4, p0, Lsjs;->j:Lsju;

    invoke-static {v0, v1, v2, v3, v4}, Lskh;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lskh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsjs;->k:Laxga;

    .line 130
    invoke-static {p1}, Lsjt;->d(Lsjt;)Ltcx;

    move-result-object p1

    iput-object p1, p0, Lsjs;->b:Ltcx;

    .line 131
    iget-object p1, p0, Lsjs;->h:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsjs;->l:Laxga;

    .line 132
    iget-object p1, p0, Lsjs;->h:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsjs;->m:Laxga;

    .line 133
    iget-object p1, p0, Lsjs;->i:Laxga;

    invoke-static {p1}, Lski;->b(Laxga;)Lski;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsjs;->n:Laxga;

    .line 134
    invoke-static {}, Lskf;->c()Lskf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsjs;->o:Laxga;

    .line 135
    invoke-static {}, Lskg;->c()Lskg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsjs;->p:Laxga;

    .line 136
    iget-object p1, p0, Lsjs;->i:Laxga;

    invoke-static {p1}, Lske;->b(Laxga;)Lske;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsjs;->q:Laxga;

    return-void
.end method

.method private b(Lskj;)Lskj;
    .locals 2

    .line 320
    iget-object v0, p0, Lsjs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, Lsjs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsko;->a(Lskj;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->ae()Laveh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laveh;

    invoke-static {p1, v0}, Lsko;->a(Lskj;Laveh;)V

    .line 323
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->G()Larey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larey;

    invoke-static {p1, v0}, Lsko;->a(Lskj;Larey;)V

    .line 324
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->y()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Lsko;->a(Lskj;Ljyk;)V

    .line 325
    iget-object v0, p0, Lsjs;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larco;

    invoke-static {p1, v0}, Lsko;->a(Lskj;Larco;)V

    return-object p1
.end method

.method public static j()Lska;
    .locals 2

    .line 109
    new-instance v0, Lsjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsjt;-><init>(Lsjs$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 252
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->B()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 256
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->R()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 264
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 312
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 280
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->L()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public I()Lskr;
    .locals 1

    .line 172
    iget-object v0, p0, Lsjs;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskr;

    return-object v0
.end method

.method public J()Larep;
    .locals 2

    .line 176
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->z()Larep;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    return-object v0
.end method

.method public K()Lardl;
    .locals 4

    .line 180
    iget-object v0, p0, Lsjs;->b:Ltcx;

    invoke-direct {p0}, Lsjs;->Q()Lamsz;

    move-result-object v1

    iget-object v2, p0, Lsjs;->l:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltet;

    invoke-direct {p0}, Lsjs;->R()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ltcz;->a(Ltcx;Lamsz;Ltet;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;)Lardl;

    move-result-object v0

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 284
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->S()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public M()Larej;
    .locals 1

    .line 184
    iget-object v0, p0, Lsjs;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larej;

    return-object v0
.end method

.method public O()Laddi;
    .locals 1

    .line 296
    iget-object v0, p0, Lsjs;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 300
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->ad()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public Z()Lqgj;
    .locals 2

    .line 168
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->S()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 260
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 65
    check-cast p1, Lskj;

    invoke-virtual {p0, p1}, Lsjs;->a(Lskj;)V

    return-void
.end method

.method public a(Lskj;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lsjs;->b(Lskj;)Lskj;

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 224
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->N()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 244
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->K()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 236
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->A()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 200
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 272
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 268
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->D()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 276
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->I()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 192
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->s()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public aT_()Lareu;
    .locals 2

    .line 148
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->H()Lareu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lareu;

    return-object v0
.end method

.method public aU_()Larew;
    .locals 2

    .line 188
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->af()Larew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larew;

    return-object v0
.end method

.method public aX_()Larey;
    .locals 2

    .line 152
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->G()Larey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larey;

    return-object v0
.end method

.method public aY_()Laveh;
    .locals 2

    .line 156
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->ae()Laveh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laveh;

    return-object v0
.end method

.method public aZ_()Larew;
    .locals 2

    .line 160
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->af()Larew;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larew;

    return-object v0
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 292
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 196
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 220
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->M()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 212
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 316
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 308
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 208
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public n()Lqey;
    .locals 1

    .line 216
    iget-object v0, p0, Lsjs;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 288
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->v()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 204
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->y()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 228
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->P()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 232
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->Q()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 304
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 240
    iget-object v0, p0, Lsjs;->a:Lskc;

    invoke-interface {v0}, Lskc;->J()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iget-object v1, p0, Lsjs;->a:Lskc;

    invoke-interface {v1}, Lskc;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Lsjs;->p:Laxga;

    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    return-object v0
.end method
