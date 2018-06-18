.class public Lcom/salesforce/android/chat/ui/internal/f/a$a;
.super Ljava/lang/Object;
.source "ChatNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

.field private b:Landroid/content/Context;

.field private c:Lcom/salesforce/android/chat/ui/internal/d/d;

.field private d:Lcom/salesforce/android/service/common/utilities/a/b;

.field private e:Lcom/salesforce/android/service/common/utilities/internal/a/b;

.field private f:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

.field private g:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

.field private h:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/chat/ui/internal/d/d;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->c:Lcom/salesforce/android/chat/ui/internal/d/d;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/b;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/c;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->g:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/a;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->h:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Landroid/app/PendingIntent;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->j:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/ui/internal/f/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/a/b;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->f:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/f/a$a;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/d/d;)Lcom/salesforce/android/chat/ui/internal/f/a$a;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->c:Lcom/salesforce/android/chat/ui/internal/d/d;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/chat/ui/internal/f/a$a;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->d:Lcom/salesforce/android/service/common/utilities/a/b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/f/a;
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->c:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->d:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->d:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/b;->a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/b;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->f:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/chat/ui/e$h;->chat_message_notification_channel_id:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    sget v2, Lcom/salesforce/android/chat/ui/e$h;->chat_message_notification_channel_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    new-instance v2, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/internal/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->f:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->g:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->g:Lcom/salesforce/android/service/common/utilities/internal/a/a/c;

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->h:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->f:Lcom/salesforce/android/service/common/utilities/internal/a/a/b;

    .line 278
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->a(Lcom/salesforce/android/service/common/utilities/internal/a/a/b;)Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    .line 279
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/d$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->h:Lcom/salesforce/android/service/common/utilities/internal/a/a/a;

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/chat/ui/e$c;->salesforce_agent_avatar:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 287
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/chat/ui/e$c;->salesforce_chat_service_icon:I

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 289
    :cond_4
    invoke-static {v0}, Lcom/salesforce/android/service/common/ui/a/e/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->i:Landroid/graphics/Bitmap;

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->j:Landroid/app/PendingIntent;

    if-nez v0, :cond_6

    .line 293
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/salesforce/android/service/common/utilities/internal/a/f;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/f/a$a;->j:Landroid/app/PendingIntent;

    .line 297
    :cond_6
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/f/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/f/a;-><init>(Lcom/salesforce/android/chat/ui/internal/f/a$a;Lcom/salesforce/android/chat/ui/internal/f/a$1;)V

    return-object v0
.end method
