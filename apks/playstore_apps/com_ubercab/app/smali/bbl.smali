.class public Lbbl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lbbl;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lbah;

    invoke-direct {v0, p0, p1}, Lbah;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, v0}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbar;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lbar;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lbao;

    invoke-direct {v0, p0, p1}, Lbao;-><init>(Landroid/graphics/drawable/Drawable;Lbar;)V

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v0, p2}, Lbao;->a(Landroid/graphics/PointF;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lbbj;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 217
    invoke-virtual {p1}, Lbbj;->c()Lbbk;

    move-result-object v0

    sget-object v1, Lbbk;->a:Lbbk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance v0, Lbam;

    invoke-direct {v0, p0}, Lbam;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-static {v0, p1}, Lbbl;->a(Lbaj;Lbbj;)V

    .line 222
    invoke-virtual {p1}, Lbbj;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lbam;->a(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p1}, Lbbj;->c()Lbbk;

    move-result-object v0

    sget-object v1, Lbbk;->b:Lbbk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    instance-of v0, p0, Lbag;

    if-eqz v0, :cond_1

    .line 249
    move-object v0, p0

    check-cast v0, Lbag;

    invoke-static {v0}, Lbbl;->a(Lbac;)Lbac;

    move-result-object v0

    .line 250
    sget-object v1, Lbbl;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 251
    invoke-static {v1, p1, p2}, Lbbl;->b(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 252
    invoke-interface {v0, p1}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 255
    :cond_1
    invoke-static {p0, p1, p2}, Lbbl;->b(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method static a(Lbac;)Lbac;
    .locals 2

    .line 316
    :goto_0
    invoke-interface {p0}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 317
    instance-of v1, v0, Lbac;

    if-nez v1, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    move-object p0, v0

    check-cast p0, Lbac;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method static a(Lbac;Lbar;)Lbao;
    .locals 1

    .line 118
    sget-object v0, Lbbl;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-static {v0, p1}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 120
    invoke-interface {p0, p1}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    .line 121
    invoke-static {p1, p0}, Lawi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    check-cast p1, Lbao;

    return-object p1
.end method

.method static a(Lbac;Lbbj;)V
    .locals 3

    .line 141
    invoke-interface {p0}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 143
    invoke-virtual {p1}, Lbbj;->c()Lbbk;

    move-result-object v1

    sget-object v2, Lbbk;->a:Lbbk;

    if-ne v1, v2, :cond_1

    .line 146
    instance-of v1, v0, Lbam;

    if-eqz v1, :cond_0

    .line 147
    check-cast v0, Lbam;

    .line 148
    invoke-static {v0, p1}, Lbbl;->a(Lbaj;Lbbj;)V

    .line 149
    invoke-virtual {p1}, Lbbj;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lbam;->a(I)V

    goto :goto_0

    .line 152
    :cond_0
    sget-object v0, Lbbl;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lbbl;->a(Landroid/graphics/drawable/Drawable;Lbbj;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 156
    :cond_1
    instance-of p1, v0, Lbam;

    if-eqz p1, :cond_2

    .line 158
    check-cast v0, Lbam;

    .line 160
    sget-object p1, Lbbl;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lbam;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    sget-object p0, Lbbl;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lbac;Lbbj;Landroid/content/res/Resources;)V
    .locals 3

    .line 183
    invoke-static {p0}, Lbbl;->a(Lbac;)Lbac;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 186
    invoke-virtual {p1}, Lbbj;->c()Lbbk;

    move-result-object v1

    sget-object v2, Lbbk;->b:Lbbk;

    if-ne v1, v2, :cond_1

    .line 189
    instance-of v1, v0, Lbaj;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lbaj;

    .line 191
    invoke-static {v0, p1}, Lbbl;->a(Lbaj;Lbbj;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 194
    sget-object v1, Lbbl;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-static {v0, p1, p2}, Lbbl;->b(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 196
    invoke-interface {p0, p1}, Lbac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 198
    :cond_1
    instance-of p0, v0, Lbaj;

    if-eqz p0, :cond_2

    .line 200
    check-cast v0, Lbaj;

    invoke-static {v0}, Lbbl;->a(Lbaj;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static a(Lbaj;)V
    .locals 2

    const/4 v0, 0x0

    .line 305
    invoke-interface {p0, v0}, Lbaj;->a(Z)V

    const/4 v1, 0x0

    .line 306
    invoke-interface {p0, v1}, Lbaj;->a(F)V

    .line 307
    invoke-interface {p0, v0, v1}, Lbaj;->a(IF)V

    .line 308
    invoke-interface {p0, v1}, Lbaj;->b(F)V

    return-void
.end method

.method static a(Lbaj;Lbbj;)V
    .locals 2

    .line 295
    invoke-virtual {p1}, Lbbj;->a()Z

    move-result v0

    invoke-interface {p0, v0}, Lbaj;->a(Z)V

    .line 296
    invoke-virtual {p1}, Lbbj;->b()[F

    move-result-object v0

    invoke-interface {p0, v0}, Lbaj;->a([F)V

    .line 297
    invoke-virtual {p1}, Lbbj;->f()I

    move-result v0

    invoke-virtual {p1}, Lbbj;->e()F

    move-result v1

    invoke-interface {p0, v0, v1}, Lbaj;->a(IF)V

    .line 298
    invoke-virtual {p1}, Lbbj;->g()F

    move-result p1

    invoke-interface {p0, p1}, Lbaj;->b(F)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lbbj;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 271
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 272
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 273
    new-instance v0, Lbak;

    .line 276
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-direct {v0, p2, v1, p0}, Lbak;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 278
    invoke-static {v0, p1}, Lbbl;->a(Lbaj;Lbbj;)V

    return-object v0

    .line 281
    :cond_0
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p2, v0, :cond_1

    .line 283
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 284
    invoke-static {p0}, Lbal;->a(Landroid/graphics/drawable/ColorDrawable;)Lbal;

    move-result-object p0

    .line 285
    invoke-static {p0, p1}, Lbbl;->a(Lbaj;Lbbj;)V

    return-object p0

    :cond_1
    return-object p0
.end method
