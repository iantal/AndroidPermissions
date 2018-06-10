.class public abstract Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;
.super Lcom/ubercab/mvc/app/MvcActivity;
.source "SourceFile"

# interfaces
.implements Lhuy;


# instance fields
.field public a:Lhtu;

.field public b:Lhtw;

.field public c:Ljyi;

.field public d:Lhty;

.field protected e:Z

.field public f:Lhtz;

.field public g:Lhve;

.field private h:Z

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/ubercab/mvc/app/MvcActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->i:Ljava/util/Set;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 303
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->f:Lhtz;

    sget-object v0, Lc;->ax:Lc;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 306
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->h:Z

    .line 254
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onCreate(Landroid/os/Bundle;)V

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->finish()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 294
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->f:Lhtz;

    sget-object p2, Lc;->ay:Lc;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->g:Lhve;

    invoke-interface {p1}, Lhve;->c()V

    return-void
.end method

.method private static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 205
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvc;

    .line 266
    invoke-interface {v1}, Lhvc;->w_()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 4

    .line 277
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->f:Lhtz;

    sget-object v1, Lc;->aw:Lc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->f:Lhtz;

    sget-object v1, Lb;->aU:Lb;

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 285
    sget v0, Lgsv;->ub__partner_funnel_confirm_sign_out:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    sget v1, Lgsv;->ub__partner_funnel_sign_out:I

    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 287
    sget v2, Lgsv;->ub__partner_funnel_cancel:I

    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    new-instance v3, Lhut;

    invoke-direct {v3, p0}, Lhut;-><init>(Landroid/content/Context;)V

    .line 290
    invoke-virtual {v3, v0}, Lhut;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/ubercab/android/partner/funnel/core/apps/-$$Lambda$PartnerFunnelMvcActivity$wVfBIpot-pqYKDmaNhgJTxbrlFs;

    invoke-direct {v3, p0}, Lcom/ubercab/android/partner/funnel/core/apps/-$$Lambda$PartnerFunnelMvcActivity$wVfBIpot-pqYKDmaNhgJTxbrlFs;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    .line 291
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/core/apps/-$$Lambda$PartnerFunnelMvcActivity$yGtZNp5oTfN09XcOoD_Rs5WVYWg;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/core/apps/-$$Lambda$PartnerFunnelMvcActivity$yGtZNp5oTfN09XcOoD_Rs5WVYWg;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    .line 300
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 309
    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic lambda$U5UYE5IV21X1FphG8sH6zXBu_9o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$wVfBIpot-pqYKDmaNhgJTxbrlFs(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$yGtZNp5oTfN09XcOoD_Rs5WVYWg(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b:Lhtw;

    invoke-interface {v0}, Lhtw;->b()Lhxu;

    move-result-object v0

    invoke-virtual {v0}, Lhxu;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IILandroid/os/Bundle;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b()Lhuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b()Lhuv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhuv;->a(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Lhvc;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    new-instance v0, Lhut;

    invoke-direct {v0, p0}, Lhut;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {v0, p1}, Lhut;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lgsv;->ub__partner_funnel_ok:I

    sget-object v1, Lcom/ubercab/android/partner/funnel/core/apps/-$$Lambda$PartnerFunnelMvcActivity$U5UYE5IV21X1FphG8sH6zXBu_9o;->INSTANCE:Lcom/ubercab/android/partner/funnel/core/apps/-$$Lambda$PartnerFunnelMvcActivity$U5UYE5IV21X1FphG8sH6zXBu_9o;

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 207
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected b()Lhuv;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->h()Lodp;

    move-result-object v0

    instance-of v0, v0, Lhuv;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->h()Lodp;

    move-result-object v0

    check-cast v0, Lhuv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lhvc;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c()Lodp;
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->h:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lhyl;

    invoke-direct {v0, p0}, Lhyl;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->d()Lodp;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lodp;
.end method

.method public onBackPressed()V
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Z

    if-eqz v0, :cond_0

    .line 222
    invoke-super {p0}, Lcom/ubercab/mvc/app/MvcActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    const-class v0, Ljew;

    .line 73
    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Ljew;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p0}, Ljew;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Landroid/os/Bundle;)V

    return-void

    .line 78
    :cond_0
    const-class v0, Lhtv;

    invoke-static {p0, v0}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v0

    check-cast v0, Lhtv;

    const-string v1, "PFComponent not initialized."

    .line 79
    invoke-static {v0, v1}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lhuk;->a()Lhul;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lhul;->a(Lhtv;)Lhul;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lhul;->a()Lhvb;

    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Lhvb;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->setTheme(I)V

    .line 86
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 115
    sget v1, Lgss;->ub__partner_funnel_onboarding_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b:Lhtw;

    invoke-interface {v0}, Lhtw;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    sget v0, Lgsp;->ub__partner_funnel_menuitem_sign_out_group:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->c:Ljyi;

    sget-object v2, Lhvz;->DO_DEBUG_SETTINGS:Lhvz;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget v0, Lgsp;->ub__partner_funnel_menuitem_settings_group:I

    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b()Lhuv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b()Lhuv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhuv;->a(Landroid/view/Menu;)V

    :cond_2
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 132
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->onBackPressed()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 138
    :cond_1
    sget v2, Lgsp;->ub__partner_funnel_menuitem_sign_out:I

    if-ne v0, v2, :cond_2

    .line 139
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->f()V

    return v1

    .line 141
    :cond_2
    sget v1, Lgsp;->ub__partner_funnel_menuitem_settings:I

    if-ne v0, v1, :cond_3

    .line 142
    invoke-static {}, Lhvz;->values()[Lhvz;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ubercab/experiment/ui/ExperimentsActivity;->a(Landroid/app/Activity;Ljava/util/List;)V

    .line 144
    :cond_3
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/ubercab/mvc/app/MvcActivity;->onResume()V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 155
    invoke-super {p0, p1}, Lcom/ubercab/mvc/app/MvcActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 156
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->e:Z

    return-void
.end method
