.class public Lcom/ubercab/rds/feature/support/SupportPhotoActivity;
.super Lcom/ubercab/rds/common/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Loue;
.implements Lour;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/common/app/RdsActivity<",
        "Lauhz;",
        ">;",
        "Loue;",
        "Lour;"
    }
.end annotation


# instance fields
.field public b:Ljki;

.field public c:Ljyi;

.field public d:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laubs;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laubx;

.field public f:Lauac;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/ubercab/rds/common/app/RdsActivity;-><init>()V

    const/16 v0, 0x50

    .line 79
    iput v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->g:I

    const/16 v0, 0x258

    .line 80
    iput v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.ubercab.rds.SupportPhotoActivity.EXTRA_PHOTO_CAPTION"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b(II)I
    .locals 3

    const-wide/16 v0, 0x258

    if-lt p1, p2, :cond_0

    .line 233
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_LARGER_PHOTOS:Lauad;

    const-string v2, "output_dimensions_high_end"

    .line 234
    invoke-virtual {p1, p2, v2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_LARGER_PHOTOS:Lauad;

    const-string v2, "output_dimensions_low_end"

    .line 240
    invoke-virtual {p1, p2, v2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private c(II)I
    .locals 3

    const-wide/16 v0, 0x50

    if-lt p1, p2, :cond_0

    .line 254
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_LARGER_PHOTOS:Lauad;

    const-string v2, "jpeg_quality_high_end"

    .line 255
    invoke-virtual {p1, p2, v2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object p2, Lauad;->CO_ANDROID_IAS_LARGER_PHOTOS:Lauad;

    const-string v2, "jpeg_quality_low_end"

    .line 259
    invoke-virtual {p1, p2, v2, v0, v1}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private w()V
    .locals 4

    .line 208
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.SupportPhotoActivity.EXTRA_PHOTO_CAPTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Louq;

    iget v2, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->h:I

    iget v3, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->h:I

    invoke-direct {v1, v2, v3}, Louq;-><init>(II)V

    .line 211
    invoke-virtual {v1, p0}, Louq;->a(Loue;)Louq;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 212
    :goto_0
    invoke-virtual {v1, v0}, Louq;->a(Ljava/lang/String;)Louq;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->g:I

    .line 213
    invoke-virtual {v0, v1}, Louq;->a(I)Louq;

    move-result-object v0

    sget-object v1, Louv;->c:Louv;

    .line 214
    invoke-virtual {v0, v1}, Louq;->a(Louv;)Louq;

    move-result-object v0

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v0, v1}, Louq;->b(Z)Louq;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object v3, Lauad;->CO_ANDROID_PUBLIC_PHOTOS:Lauad;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    sget-object v2, Loun;->c:Loun;

    invoke-virtual {v0, v2}, Louq;->a(Loun;)Louq;

    goto :goto_1

    .line 219
    :cond_1
    sget-object v2, Loun;->b:Loun;

    invoke-virtual {v0, v2}, Louq;->a(Loun;)Louq;

    .line 221
    :goto_1
    invoke-virtual {v0}, Louq;->a()Loup;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Loup;->a(Lour;)V

    .line 223
    sget v2, Lgsp;->ub__support_picture_viewgroup_content:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->b(ILandroid/support/v4/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method protected a(Lauhz;)V
    .locals 0

    .line 125
    invoke-interface {p1, p0}, Lauhz;->a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lauhz;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->a(Lauhz;)V

    return-void
.end method

.method public a(Loua;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Loua;->b()Loub;

    move-result-object v0

    sget-object v1, Loub;->a:Loub;

    if-eq v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Loua;->b()Loub;

    move-result-object v0

    sget-object v1, Loub;->e:Loub;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    .line 138
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->e:Laubx;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_DEBUG_LOGGING:Lauad;

    const-class v2, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;

    invoke-virtual {v0, v1, p1, v2}, Laubx;->a(Lauad;Ljava/lang/Throwable;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public a(Loui;)V
    .locals 4

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p1, Loui;->a:Landroid/net/Uri;

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.SupportPhotoActivity.RESULT_EXTRA_IDENTIFIER"

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.ubercab.rds.SupportPhotoActivity.EXTRA_IDENTIFIER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.SupportPhotoActivity.RESULT_EXTRA_WIDTH_PX"

    iget-object v2, p1, Loui;->b:Loul;

    .line 150
    invoke-virtual {v2}, Loul;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.ubercab.rds.SupportPhotoActivity.RESULT_EXTRA_HEIGHT_PX"

    iget-object v2, p1, Loui;->b:Loul;

    .line 151
    invoke-virtual {v2}, Loul;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 152
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_PUBLIC_PHOTOS:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->d:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubs;

    iget-object p1, p1, Loui;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Laubs;->a(Landroid/net/Uri;)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->finish()V

    return-void
.end method

.method public a(Loum;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->v()Lauhz;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 95
    invoke-super {p0, p1}, Lcom/ubercab/rds/common/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget p1, Lgsr;->ub__support_activity_photo:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    sget v0, Lgsv;->ub__rds__take_a_photo:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_IAS_LARGER_PHOTOS:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->b:Ljki;

    invoke-virtual {p1}, Ljki;->a()I

    move-result p1

    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_IAS_LARGER_PHOTOS:Lauad;

    const-string v2, "high_end_year_class"

    const-wide/16 v3, 0x7dc

    .line 105
    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->b(II)I

    move-result v1

    iput v1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->h:I

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->c(II)I

    move-result p1

    iput p1, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->g:I

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->w()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected u()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->f:Lauac;

    invoke-interface {v0}, Lauac;->getActivityThemeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->setTheme(I)V

    return-void
.end method

.method protected v()Lauhz;
    .locals 3

    .line 118
    invoke-static {}, Laugu;->a()Laugv;

    move-result-object v0

    new-instance v1, Latyo;

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laugv;->a(Latyo;)Laugv;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Laugv;->a()Lauhz;

    move-result-object v0

    return-object v0
.end method
