.class Lafka;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lafkc;

.field private final d:Lafjs;

.field private final e:Larco;

.field private final f:I


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;Ljyi;Lafkc;Lafjs;Larco;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p2, p0, Lafka;->b:Ljyi;

    .line 52
    iput-object p3, p0, Lafka;->c:Lafkc;

    .line 53
    iput-object p4, p0, Lafka;->d:Lafjs;

    .line 54
    iput-object p5, p0, Lafka;->e:Larco;

    .line 55
    sget-object p1, Lkvu;->RIDER_SOCIAL_ADDRESSBOOK:Lkvu;

    const-string p3, "maxLabelCharacterLength"

    .line 60
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {p4}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lgsq;->favorites_v2_save_max_char_limit:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p4

    int-to-long p4, p4

    .line 57
    invoke-virtual {p2, p1, p3, p4, p5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lafka;->f:I

    return-void
.end method

.method static synthetic a(Lafka;)Lafkc;
    .locals 0

    .line 34
    iget-object p0, p0, Lafka;->c:Lafkc;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lafka;)Larco;
    .locals 0

    .line 34
    iget-object p0, p0, Lafka;->e:Larco;

    return-object p0
.end method

.method public static synthetic lambda$pKWSzvB0cmDZ3Xpnckoxq_PCcDM(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lafka;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__favoritesv2_save_error_toast_text:I

    const/4 v2, 0x1

    .line 229
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void
.end method

.method a(Lafha;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->a(Lafha;)V

    return-void
.end method

.method a(Lafju;)V
    .locals 4

    .line 238
    sget-object v0, Lafju;->a:Lafju;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 239
    sget v1, Lgsv;->ub__favoritesv2_save_successful_toast_text:I

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lafju;->b:Lafju;

    if-ne p1, v0, :cond_1

    .line 241
    sget v1, Lgsv;->ub__favoritesv2_edit_successful_toast_text:I

    goto :goto_0

    .line 243
    :cond_1
    sget-object v0, Lafkb;->a:Lafkb;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode is set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :goto_0
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/toast/Toaster;->show()V

    return-void
.end method

.method a(Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;Lafjs;)V
    .locals 3

    .line 255
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getLabel()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getLabel()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Larcq;->a(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/social_favorites_shared/placelist/model/LabeledGeolocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    invoke-static {v0, p1}, Larcq;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    iget v2, p0, Lafka;->f:I

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->a(Ljava/lang/String;I)V

    .line 261
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {p2}, Lafjs;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lafka;->b:Ljyi;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->a(Ljava/lang/String;Ljyi;)V

    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 5

    .line 156
    invoke-virtual {p0}, Lafka;->b()V

    .line 159
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 162
    invoke-virtual {v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__favoritesv2_save_update_confirm_title:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 166
    invoke-virtual {v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__favoritesv2_save_update_confirm_message:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 170
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-static {p1, p2}, Larcq;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aput-object p2, v3, v4

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {v0, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    sget v0, Lgsv;->ub__favoritesv2_save_update_confirm_replace:I

    .line 171
    invoke-virtual {p2, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p2

    sget v0, Lgsv;->ub__favoritesv2_save_update_confirm_cancel:I

    .line 172
    invoke-virtual {p2, v0}, Lawhe;->c(I)Lawhe;

    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lawhe;->a()Lawhd;

    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lawhd;->a()V

    .line 178
    invoke-virtual {p2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p2

    .line 179
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lafka$7;

    invoke-direct {v0, p0, p1}, Lafka$7;-><init>(Lafka;Ljava/lang/String;)V

    .line 180
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->a(Z)V

    .line 225
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->b(Z)V

    return-void
.end method

.method b()V
    .locals 1

    .line 249
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method b(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 5

    .line 190
    invoke-virtual {p0}, Lafka;->b()V

    .line 193
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 196
    invoke-virtual {v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__favoritesv2_save_update_confirm_location:I

    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 200
    invoke-virtual {v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__favoritesv2_save_update_loc_confirm_message:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p2

    invoke-static {p1, p2}, Larcq;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 201
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-virtual {v0, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p2

    sget v0, Lgsv;->ub__favoritesv2_save_update_confirm_replace:I

    .line 205
    invoke-virtual {p2, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p2

    sget v0, Lgsv;->ub__favoritesv2_save_update_confirm_cancel:I

    .line 206
    invoke-virtual {p2, v0}, Lawhe;->c(I)Lawhe;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lawhe;->a()Lawhd;

    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lawhd;->a()V

    .line 212
    invoke-virtual {p2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p2

    .line 213
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lafka$8;

    invoke-direct {v0, p0, p1}, Lafka$8;-><init>(Lafka;Ljava/lang/String;)V

    .line 214
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 69
    invoke-super {p0}, Lhho;->d()V

    .line 71
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    iget v1, p0, Lafka;->f:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->b(I)V

    .line 73
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 74
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafka$1;

    invoke-direct {v1, p0}, Lafka$1;-><init>(Lafka;)V

    .line 76
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 85
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 86
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 87
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafka$2;

    invoke-direct {v1, p0}, Lafka$2;-><init>(Lafka;)V

    .line 88
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 98
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafka$3;

    invoke-direct {v1, p0}, Lafka$3;-><init>(Lafka;)V

    .line 100
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 109
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafka$4;

    invoke-direct {v1, p0}, Lafka$4;-><init>(Lafka;)V

    .line 112
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 120
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 121
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->n()Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafka$5;

    invoke-direct {v1, p0}, Lafka$5;-><init>(Lafka;)V

    .line 123
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 134
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->o()Lio/reactivex/Observable;

    move-result-object v0

    .line 136
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafka$6;

    invoke-direct {v1, p0}, Lafka$6;-><init>(Lafka;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 147
    iget-object v0, p0, Lafka;->b:Ljyi;

    sget-object v1, Lkvu;->RIDER_MANAGE_FAVORITE_PLACES:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafka;->d:Lafjs;

    .line 148
    invoke-virtual {v0}, Lafjs;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->i()V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    iget-object v1, p0, Lafka;->d:Lafjs;

    invoke-virtual {v1}, Lafjs;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->c(Z)V

    return-void
.end method

.method j()V
    .locals 2

    .line 266
    iget-object v0, p0, Lafka;->e:Larco;

    sget-object v1, Larcp;->V:Larcp;

    invoke-virtual {v0, v1}, Larco;->b(Larcp;)V

    .line 268
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->l()V

    return-void
.end method

.method k()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$afka$pKWSzvB0cmDZ3Xpnckoxq_PCcDM;->INSTANCE:L-$$Lambda$afka$pKWSzvB0cmDZ3Xpnckoxq_PCcDM;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lafka;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/favoritesv2/save/FavoritesSavePlaceView;->c(Z)V

    return-void
.end method
