.class public Lauet;
.super Lodr;
.source "SourceFile"

# interfaces
.implements Laubg;
.implements Laufb;
.implements Laufk;
.implements Laufr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodr<",
        "Lauex;",
        "Laueu;",
        ">;",
        "Laubg;",
        "Laufb;",
        "Laufk;",
        "Laufr;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Latyh;

.field c:Laube;

.field d:Laual;

.field e:Laubh;

.field f:Lauab;

.field g:Lauap;

.field h:Lauan;

.field i:Laubp;

.field j:Lauaz;

.field final k:Lauez;

.field final l:Laufi;

.field final m:Laufp;

.field private n:Lauak;

.field private o:Laubf;

.field private p:Lauao;

.field private q:Lauam;

.field private r:Lauay;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 3

    .line 115
    invoke-static {}, Laueh;->a()Lauei;

    move-result-object v0

    new-instance v1, Lauev;

    invoke-direct {v1, p1}, Lauev;-><init>(Landroid/app/Activity;)V

    .line 116
    invoke-virtual {v0, v1}, Lauei;->a(Lauev;)Lauei;

    move-result-object v0

    new-instance v1, Latyo;

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lauei;->a(Latyo;)Lauei;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lauei;->a()Laueu;

    move-result-object v0

    .line 113
    invoke-direct {p0, p1, v0}, Lodr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V

    .line 120
    iget-object v0, p0, Lauet;->b:Latyh;

    sget-object v1, Le;->p:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 122
    new-instance v0, Lauez;

    invoke-direct {v0, p1, p0}, Lauez;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Laufb;)V

    iput-object v0, p0, Lauet;->k:Lauez;

    .line 123
    new-instance v0, Laufp;

    invoke-direct {v0, p1, p0}, Laufp;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Laufr;)V

    iput-object v0, p0, Lauet;->m:Laufp;

    .line 124
    new-instance v0, Laufi;

    invoke-direct {v0, p1, p0}, Laufi;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Laufk;)V

    iput-object v0, p0, Lauet;->l:Laufi;

    return-void
.end method

.method private a(II)Z
    .locals 2

    .line 389
    iget-object v0, p0, Lauet;->f:Lauab;

    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "eater"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    if-lez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 2

    .line 360
    invoke-direct {p0}, Lauet;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lauet;->b:Latyh;

    sget-object v1, Le;->r:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 362
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauex;

    invoke-virtual {v0}, Lauex;->g()V

    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lauet;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauex;

    invoke-virtual {v0}, Lauex;->h()V

    return-void

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 2

    .line 372
    iget-boolean v0, p0, Lauet;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lauet;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lauet;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 373
    :goto_0
    iget-object v1, p0, Lauet;->o:Laubf;

    if-eqz v1, :cond_1

    .line 374
    iget-boolean v1, p0, Lauet;->w:Z

    and-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private g()Z
    .locals 2

    .line 380
    iget-boolean v0, p0, Lauet;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lauet;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lauet;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    iget-object v1, p0, Lauet;->o:Laubf;

    if-eqz v1, :cond_1

    .line 383
    iget-boolean v1, p0, Lauet;->s:Z

    and-int/2addr v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 312
    iget-object v0, p0, Lauet;->b:Latyh;

    sget-object v1, Lf;->n:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 313
    iget-object v0, p0, Lauet;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_CONVERSATION_LIST_PLUGIN:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lauet;->q:Lauam;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Lauet;->q:Lauam;

    sget-object v2, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 316
    invoke-interface {v1, v2}, Lauam;->createIntent(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/ubercab/rds/feature/messages/MessagesActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2, p3}, Lodr;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x22b1

    if-ne p1, p3, :cond_0

    const p1, 0x42e576f7

    if-ne p2, p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->recreate()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "driver"

    .line 150
    iget-object v1, p0, Lauet;->f:Lauab;

    invoke-interface {v1}, Lauab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauet;->a:Ljyi;

    sget-object v1, Lauad;->CO_HELP_HOME_SCHEDULED_APPOINTMENTS_PLUGIN:Lauad;

    .line 151
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lauet;->e:Laubh;

    invoke-interface {v0}, Laubh;->getPlugin()Laubf;

    move-result-object v0

    iput-object v0, p0, Lauet;->o:Laubf;

    .line 154
    :cond_0
    iget-object v0, p0, Lauet;->g:Lauap;

    invoke-interface {v0}, Lauap;->getPlugin()Lauao;

    move-result-object v0

    iput-object v0, p0, Lauet;->p:Lauao;

    .line 155
    iget-object v0, p0, Lauet;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_CONVERSATION_LIST_PLUGIN:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lauet;->h:Lauan;

    invoke-interface {v0}, Lauan;->getPlugin()Lauam;

    move-result-object v0

    iput-object v0, p0, Lauet;->q:Lauam;

    .line 158
    :cond_1
    iget-object v0, p0, Lauet;->d:Laual;

    invoke-interface {v0}, Laual;->getPlugin()Lauak;

    move-result-object v0

    iput-object v0, p0, Lauet;->n:Lauak;

    .line 159
    iget-object v0, p0, Lauet;->j:Lauaz;

    invoke-interface {v0}, Lauaz;->getPlugin()Lauay;

    move-result-object v0

    iput-object v0, p0, Lauet;->r:Lauay;

    .line 161
    iget-object v0, p0, Lauet;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    .line 162
    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 166
    :goto_0
    new-instance v3, Lauex;

    iget-object v4, p0, Lauet;->a:Ljyi;

    invoke-direct {v3, p1, v4, v2}, Lauex;-><init>(Landroid/content/Context;Ljyi;Z)V

    .line 167
    iget-object v4, p0, Lauet;->f:Lauab;

    .line 168
    invoke-interface {v4}, Lauab;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lauet;->a:Ljyi;

    sget-object v6, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_FLAT_CARDS:Lauad;

    .line 169
    invoke-virtual {v5, v6}, Ljyi;->b(Ljyf;)Z

    move-result v5

    .line 167
    invoke-virtual {v3, v4, v5}, Lauex;->a(Ljava/lang/String;Z)V

    .line 170
    invoke-virtual {p0, v3}, Lauet;->a(Landroid/view/View;)V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v3}, Lauex;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Lcom/ubercab/mvc/app/MvcActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 177
    :cond_3
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 180
    sget v2, Lgsv;->ub__rds__help:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 184
    :cond_4
    iget-object p1, p0, Lauet;->o:Laubf;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 185
    iget-object p1, p0, Lauet;->o:Laubf;

    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Laubf;->a(Lcom/ubercab/mvc/app/MvcActivity;Laubg;)V

    .line 186
    iget-object p1, p0, Lauet;->o:Laubf;

    .line 187
    invoke-interface {p1}, Laubf;->a()Lodp;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lauex;

    invoke-virtual {v2}, Lauex;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 186
    invoke-virtual {p0, p1, v2, p2}, Lauet;->a(Lodp;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    goto :goto_1

    .line 191
    :cond_5
    iput-boolean v1, p0, Lauet;->s:Z

    .line 192
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lauex;

    invoke-virtual {p1}, Lauex;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 195
    :goto_1
    iget-object p1, p0, Lauet;->p:Lauao;

    if-nez p1, :cond_6

    .line 196
    iput-boolean v1, p0, Lauet;->t:Z

    .line 197
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lauex;

    invoke-virtual {p1}, Lauex;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 199
    :cond_6
    iget-object p1, p0, Lauet;->k:Lauez;

    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lauex;

    invoke-virtual {v2}, Lauex;->c()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p2}, Lauet;->a(Lodp;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 202
    :goto_2
    iget-object p1, p0, Lauet;->n:Lauak;

    if-nez p1, :cond_7

    .line 203
    iput-boolean v1, p0, Lauet;->v:Z

    .line 204
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lauex;

    invoke-virtual {p1}, Lauex;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 206
    :cond_7
    iget-object p1, p0, Lauet;->m:Laufp;

    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauex;

    invoke-virtual {v0}, Lauex;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lauet;->a(Lodp;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 208
    :goto_3
    iget-object p1, p0, Lauet;->l:Laufi;

    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauex;

    invoke-virtual {v0}, Lauex;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lauet;->a(Lodp;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Laueu;)V
    .locals 0

    .line 409
    invoke-interface {p1, p0}, Laueu;->a(Lauet;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lauet;->b:Latyh;

    sget-object v1, Lf;->q:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 305
    iget-object v0, p0, Lauet;->p:Lauao;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauao;

    .line 306
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->get()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {v0, p1, v2}, Lauao;->createIntent(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/TripSummary;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lauet;->b:Latyh;

    sget-object v1, Lf;->r:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 327
    iget-object v0, p0, Lauet;->n:Lauak;

    .line 328
    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauak;

    .line 329
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 331
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripSummary;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lauak;->createIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x22b1

    .line 330
    invoke-virtual {v1, p1, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljkr;->a(Z)V

    .line 352
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lauhw;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic a(Lodq;)V
    .locals 0

    .line 67
    check-cast p1, Laueu;

    invoke-virtual {p0, p1}, Lauet;->a(Laueu;)V

    return-void
.end method

.method public a(ZILjava/lang/Short;)V
    .locals 1

    if-nez p1, :cond_1

    .line 242
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    invoke-direct {p0, p2, p3}, Lauet;->a(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 245
    iget-object p2, p0, Lauet;->f:Lauab;

    invoke-interface {p2}, Lauab;->b()Ljava/lang/String;

    move-result-object p2

    .line 246
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lauex;

    invoke-virtual {p3, p2}, Lauex;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lauex;

    invoke-virtual {p2}, Lauex;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 248
    iput-boolean p2, p0, Lauet;->t:Z

    .line 249
    iput-boolean p1, p0, Lauet;->x:Z

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lauet;->b:Latyh;

    sget-object p2, Le;->q:Le;

    invoke-interface {p1, p2}, Latyh;->a(Le;)V

    .line 253
    :cond_3
    invoke-direct {p0}, Lauet;->e()V

    return-void
.end method

.method public a(ZLcom/ubercab/rds/common/model/SupportTree;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 272
    iget-object v0, p0, Lauet;->b:Latyh;

    sget-object v1, Le;->s:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 273
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauex;

    invoke-virtual {v0}, Lauex;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    :cond_0
    iget-object v0, p0, Lauet;->f:Lauab;

    invoke-interface {v0}, Lauab;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "driver"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lauet;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_PRIORITY_PHONE_SUPPORT_PLUGIN:Lauad;

    .line 278
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lauex;

    invoke-virtual {v0}, Lauex;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 283
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/SupportTree;->getSupportNumber()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lauet;->c:Laube;

    .line 286
    invoke-interface {v1, p2}, Laube;->getPlugin(Ljava/lang/String;)Laubd;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 289
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-interface {p2, v1}, Laubd;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p2

    .line 290
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 291
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 p2, 0x1

    .line 297
    iput-boolean p2, p0, Lauet;->u:Z

    .line 298
    iput-boolean p1, p0, Lauet;->y:Z

    .line 299
    invoke-direct {p0}, Lauet;->e()V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 259
    :cond_0
    invoke-virtual {p0}, Lauet;->B()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lauex;

    invoke-virtual {p2}, Lauex;->d()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 p2, 0x1

    .line 261
    iput-boolean p2, p0, Lauet;->v:Z

    .line 262
    iput-boolean p1, p0, Lauet;->z:Z

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lauet;->b:Latyh;

    sget-object p2, Le;->t:Le;

    invoke-interface {p1, p2}, Latyh;->a(Le;)V

    .line 266
    :cond_2
    invoke-direct {p0}, Lauet;->e()V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 400
    iget-object v0, p0, Lauet;->l:Laufi;

    invoke-virtual {v0, p1}, Laufi;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 396
    iget-object v0, p0, Lauet;->l:Laufi;

    invoke-virtual {v0, p1, p2}, Laufi;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 404
    iget-object v0, p0, Lauet;->l:Laufi;

    invoke-virtual {v0, p1}, Laufi;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 339
    iget-object v0, p0, Lauet;->b:Latyh;

    sget-object v1, Lf;->o:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 340
    invoke-virtual {p0}, Lauet;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lauet;->r:Lauay;

    if-nez v1, :cond_0

    .line 342
    iget-object v0, p0, Lauet;->i:Laubp;

    sget v1, Lgsv;->ub__rds__feature_temporarily_unavailable:I

    invoke-virtual {v0, v1}, Laubp;->a(I)V

    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Lauet;->r:Lauay;

    sget-object v2, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    invoke-interface {v1, v2}, Lauay;->createIntent(Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x22b1

    .line 346
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
