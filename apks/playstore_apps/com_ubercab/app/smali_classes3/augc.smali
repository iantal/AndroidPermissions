.class public Laugc;
.super Lodr;
.source "SourceFile"

# interfaces
.implements Laugg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodr<",
        "Laugf;",
        "Laugd;",
        ">;",
        "Laugg;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljyi;

.field c:Latyh;

.field d:Lauab;

.field e:Lauap;

.field private f:Lauao;

.field private g:Z

.field private h:Z

.field private final i:Laybs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybs<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetUserContactsErrors;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;)V
    .locals 3

    .line 104
    invoke-static {}, Laufx;->a()Laufy;

    move-result-object v0

    new-instance v1, Latyo;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laufy;->a(Latyo;)Laufy;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Laufy;->a()Laugd;

    move-result-object v0

    .line 102
    invoke-direct {p0, p1, v0}, Lodr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V

    .line 60
    new-instance p1, Laugc$1;

    invoke-direct {p1, p0}, Laugc$1;-><init>(Laugc;)V

    iput-object p1, p0, Laugc;->i:Laybs;

    .line 108
    iget-object p1, p0, Laugc;->c:Latyh;

    sget-object v0, Le;->n:Le;

    invoke-interface {p1, v0}, Latyh;->a(Le;)V

    return-void
.end method

.method static synthetic a(Laugc;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Laugc;->g:Z

    return p0
.end method

.method static synthetic a(Laugc;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Laugc;->h:Z

    return p1
.end method

.method static synthetic b(Laugc;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Laugc;->g:Z

    return p1
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 170
    iget-boolean v0, p0, Laugc;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Laugc;->h:Z

    .line 174
    iget-object v0, p0, Laugc;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iget-object v1, p0, Laugc;->d:Lauab;

    .line 177
    invoke-interface {v1}, Lauab;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v1

    int-to-short v2, p1

    .line 182
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/16 v3, 0x14

    sub-int/2addr p2, p1

    .line 183
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, v2, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Lio/reactivex/Single;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Laybw;->a()Laybo;

    move-result-object p1

    iget-object p2, p0, Laugc;->i:Laybs;

    .line 174
    invoke-virtual {p0, p1, p2}, Laugc;->a(Laybo;Laybs;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .line 125
    iget-object p2, p0, Laugc;->e:Lauap;

    invoke-interface {p2}, Lauap;->getPlugin()Lauao;

    move-result-object p2

    iput-object p2, p0, Laugc;->f:Lauao;

    .line 126
    iget-object p2, p0, Laugc;->b:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    .line 127
    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0}, Laugc;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 131
    :goto_0
    new-instance v3, Laugf;

    iget-object v4, p0, Laugc;->b:Ljyi;

    invoke-direct {v3, p1, v4, p0, v2}, Laugf;-><init>(Landroid/content/Context;Ljyi;Laugg;Z)V

    invoke-virtual {p0, v3}, Laugc;->a(Landroid/view/View;)V

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {p0}, Laugc;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p0}, Laugc;->B()Landroid/view/View;

    move-result-object v2

    check-cast v2, Laugf;

    invoke-virtual {v2}, Laugf;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v2}, Lcom/ubercab/mvc/app/MvcActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Laugc;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 140
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 141
    sget v0, Lgsv;->ub__rds__support_messages:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    iget-object p1, p0, Laugc;->f:Lauao;

    if-nez p1, :cond_3

    .line 146
    iget-object p1, p0, Laugc;->c:Latyh;

    sget-object p2, Le;->o:Le;

    invoke-interface {p1, p2}, Latyh;->a(Le;)V

    .line 147
    invoke-virtual {p0}, Laugc;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laugf;

    invoke-virtual {p1}, Laugf;->f()V

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p0}, Laugc;->B()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laugf;

    invoke-virtual {p1}, Laugf;->d()V

    .line 150
    iget-object p1, p0, Laugc;->a:Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;

    iget-object p2, p0, Laugc;->d:Lauab;

    .line 153
    invoke-interface {p2}, Lauab;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 152
    invoke-virtual {p1, p2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactsClient;->getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Lio/reactivex/Single;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Laybw;->a()Laybo;

    move-result-object p1

    iget-object p2, p0, Laugc;->i:Laybs;

    .line 150
    invoke-virtual {p0, p1, p2}, Laugc;->a(Laybo;Laybs;)V

    :goto_1
    return-void
.end method

.method protected a(Laugd;)V
    .locals 0

    .line 190
    invoke-interface {p1, p0}, Laugd;->a(Laugc;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;)V
    .locals 3

    .line 162
    iget-object v0, p0, Laugc;->c:Latyh;

    sget-object v1, Lf;->m:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 163
    iget-object v0, p0, Laugc;->f:Lauao;

    invoke-static {v0}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauao;

    .line 164
    invoke-virtual {p0}, Laugc;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 165
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

.method protected bridge synthetic a(Lodq;)V
    .locals 0

    .line 44
    check-cast p1, Laugd;

    invoke-virtual {p0, p1}, Laugc;->a(Laugd;)V

    return-void
.end method
