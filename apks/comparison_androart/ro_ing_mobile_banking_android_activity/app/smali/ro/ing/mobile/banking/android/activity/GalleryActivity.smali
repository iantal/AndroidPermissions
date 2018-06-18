.class public Lro/ing/mobile/banking/android/activity/GalleryActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# static fields
.field public static final GALLERY_ACTIVITY_ID:I = 0x14

.field public static final GALLERY_DEFAULT_CALLBACK:Ljava/lang/String; = "_hbCamera_openGalleryCallback"

.field public static final GALLERY_ERROR_PERMISSION:Ljava/lang/String; = "GALLERY_PERMISSION"

.field public static final KEY_ERROR:Ljava/lang/String; = "KEY_ERROR"

.field public static final KEY_IMAGE:Ljava/lang/String; = "KEY_IMAGE"

.field public static final MAX_HEIGHT:I = 0x2d0

.field public static final TAG:Ljava/lang/String; = "GalleryActivity"


# instance fields
.field private imageTemp:Landroid/graphics/Bitmap;

.field private ivImagePreview:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private exifToDegrees(I)I
    .locals 1

    .line 108
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 109
    const/16 v0, 0x5a

    return v0

    .line 110
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 111
    const/16 v0, 0xb4

    return v0

    .line 112
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 113
    const/16 v0, 0x10e

    return v0

    .line 115
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private finishWithObject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 146
    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 149
    new-instance v1, Lᘥ;

    invoke-direct {v1, p1, p2}, Lᘥ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {}, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->getStaticContext()Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    move-result-object p2

    .line 153
    new-instance v0, LᏗ;

    invoke-direct {v0, p2, v3}, LᏗ;-><init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;Ljava/lang/String;)V

    .line 154
    const-string v1, "_hbCamera"

    const-string v2, "openGallery"

    invoke-virtual {v0, v1, v2, p1}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    return-void
.end method

.method private getEncoded64ImageStringFromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz p1, :cond_0

    .line 181
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 182
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 183
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 184
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_0
    return-object v2
.end method

.method public static getRealPathFromURI(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 119
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 121
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_id = ? "

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    const-string v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 132
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_0

    .line 133
    .line 134
    :catch_0
    return-object v6

    .line 136
    :goto_0
    return-object v6
.end method

.method private getResizedBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 91
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 95
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 97
    mul-int v0, p1, v3

    div-int v5, v0, v4

    .line 98
    div-int v0, v3, v5

    div-int v1, v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    iput p1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 103
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    return-object v0
.end method


# virtual methods
.method public closeGallery(Landroid/view/View;)V
    .locals 2

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/GalleryActivity;->imageTemp:Landroid/graphics/Bitmap;

    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->finishWithObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 69
    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 70
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 71
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->getRealPathFromURI(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d0

    invoke-direct {p0, v1, v0}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->getResizedBitmap(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 74
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->getRealPathFromURI(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 76
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->exifToDegrees(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 78
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2d0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    const/16 v1, 0x2d0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 80
    move-object v0, p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v5, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/GalleryActivity;->imageTemp:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/GalleryActivity;->ivImagePreview:Landroid/widget/ImageView;

    iget-object v1, p0, Lro/ing/mobile/banking/android/activity/GalleryActivity;->imageTemp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 82
    .line 84
    :catch_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->finishWithObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->finishWithObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 54
    const v0, 0x7f0700ab

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 55
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 58
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/GalleryActivity;->ivImagePreview:Landroid/widget/ImageView;

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->reopenGallery(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public reopenGallery(Landroid/view/View;)V
    .locals 2

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lro/ing/mobile/banking/android/activity/GalleryActivity;->imageTemp:Landroid/graphics/Bitmap;

    .line 166
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v0, "Select Picture"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    return-void
.end method

.method public useImage(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lro/ing/mobile/banking/android/activity/GalleryActivity;->imageTemp:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->getEncoded64ImageStringFromBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lro/ing/mobile/banking/android/activity/GalleryActivity;->finishWithObject(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-void
.end method
