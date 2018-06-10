.class public Lauce;
.super Lodr;
.source "SourceFile"

# interfaces
.implements Laucj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodr<",
        "Lauch;",
        "Laucf;",
        ">;",
        "Laucj;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field c:Latyh;

.field d:Laubv;

.field e:Laubp;

.field f:Lauat;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .line 72
    invoke-static {}, Laucv;->a()Laucw;

    move-result-object v0

    new-instance v1, Latyo;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laucw;->a(Latyo;)Laucw;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Laucw;->a()Laucf;

    move-result-object v0

    .line 70
    invoke-direct {p0, p1, v0}, Lodr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V

    .line 75
    iput-object p2, p0, Lauce;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lauce;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lauce;->b()V

    return-void
.end method

.method static synthetic a(Lauce;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lauce;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    return-void
.end method

.method static synthetic a(Lauce;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lauce;->a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 2

    .line 153
    sget-object v0, Lauce$3;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->requestStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    invoke-direct {p0}, Lauce;->b()V

    goto :goto_0

    .line 166
    :pswitch_0
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->d:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 167
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0, p1}, Lauch;->b(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->c:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 163
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0, p1}, Lauch;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->a:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 157
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0, p1}, Lauch;->c(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0}, Lauch;->f()V

    .line 178
    sget-object v0, Lauce$3;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->requestStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 194
    invoke-direct {p0}, Lauce;->c()V

    goto :goto_0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->e:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 191
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lauch;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->f:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 182
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0, p1}, Lauch;->a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->h:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 186
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0, p1}, Lauch;->b(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 2

    .line 200
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->b:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 201
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0}, Lauch;->d()V

    return-void
.end method

.method static synthetic b(Lauce;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lauce;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 205
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Le;->g:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 206
    iget-object v0, p0, Lauce;->e:Laubp;

    sget v1, Lgsv;->ub__rds__error:I

    invoke-virtual {v0, v1}, Laubp;->a(I)V

    .line 207
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0}, Lauch;->f()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Lauch;
    .locals 1

    .line 220
    new-instance v0, Lauch;

    invoke-direct {v0, p1, p0, p2}, Lauch;-><init>(Landroid/content/Context;Laucj;Z)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 262
    iget-object v0, p0, Lauce;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const v1, 0x42e576f7

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 265
    :cond_0
    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3}, Lodr;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x1e5b

    if-ne p1, p3, :cond_0

    const p1, 0x42e576f7

    if-ne p2, p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 148
    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 94
    iget-object p2, p0, Lauce;->a:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    .line 95
    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, p1, v1}, Lauce;->a(Landroid/content/Context;Z)Lauch;

    move-result-object p1

    invoke-virtual {p0, p1}, Lauce;->a(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lauch;

    invoke-virtual {p2}, Lauch;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Lcom/ubercab/mvc/app/MvcActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 110
    sget p2, Lgsv;->ub__rds__tell_us_more:I

    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 114
    :cond_2
    iget-object p1, p0, Lauce;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 117
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lauce;->g:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams$Builder;

    move-result-object p2

    iget-object v0, p0, Lauce;->d:Laubv;

    .line 119
    invoke-virtual {v0}, Laubv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams$Builder;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getAppeaseBadRouteCustomNode(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;)Lio/reactivex/Single;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Laybw;->a()Laybo;

    move-result-object p1

    new-instance p2, Lauce$1;

    invoke-direct {p2, p0}, Lauce$1;-><init>(Lauce;)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lauce;->a(Laybo;Laybs;)V

    return-void
.end method

.method protected a(Laucf;)V
    .locals 0

    .line 283
    invoke-interface {p1, p0}, Laucf;->a(Lauce;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Lf;->a:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 271
    iget-object v0, p0, Lauce;->f:Lauat;

    .line 272
    invoke-interface {v0, p1}, Lauat;->c(Ljava/lang/String;)Lauas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lauce;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 275
    iget-object v2, p0, Lauce;->g:Ljava/lang/String;

    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 276
    invoke-interface {v0, p1, v2, v3}, Lauas;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1e5b

    .line 277
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lauce;->c:Latyh;

    sget-object v1, Lf;->b:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 226
    invoke-virtual {p0}, Lauce;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauch;

    invoke-virtual {v0}, Lauch;->e()V

    .line 228
    iget-object v0, p0, Lauce;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;

    move-result-object v1

    iget-object v2, p0, Lauce;->g:Ljava/lang/String;

    .line 232
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;

    move-result-object v1

    .line 233
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;->reasonId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;->reasonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;

    move-result-object p1

    iget-object p2, p0, Lauce;->d:Laubv;

    .line 235
    invoke-virtual {p2}, Laubv;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;

    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->createAppeaseBadRouteContact(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;)Lio/reactivex/Single;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Laybw;->a()Laybo;

    move-result-object p1

    new-instance p2, Lauce$2;

    invoke-direct {p2, p0}, Lauce$2;-><init>(Lauce;)V

    .line 228
    invoke-virtual {p0, p1, p2}, Lauce;->a(Laybo;Laybs;)V

    return-void
.end method

.method protected bridge synthetic a(Lodq;)V
    .locals 0

    .line 49
    check-cast p1, Laucf;

    invoke-virtual {p0, p1}, Lauce;->a(Laucf;)V

    return-void
.end method
