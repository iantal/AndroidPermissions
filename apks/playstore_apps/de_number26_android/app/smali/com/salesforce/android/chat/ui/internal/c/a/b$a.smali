.class public Lcom/salesforce/android/chat/ui/internal/c/a/b$a;
.super Ljava/lang/Object;
.source "ThumbnailImageJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

.field private c:Ljava/lang/Integer;

.field private d:Landroid/content/ContentResolver;

.field private e:Lcom/salesforce/android/service/common/utilities/internal/b/a;

.field private f:Lcom/salesforce/android/service/common/utilities/internal/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Ljava/lang/Integer;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Landroid/content/ContentResolver;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->d:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->e:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->f:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/a/b$a;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/chat/ui/internal/c/a/b$a;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/c/a/b;
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/chat/ui/e$b;->chat_image_thumbnail_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->c:Ljava/lang/Integer;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->d:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->d:Landroid/content/ContentResolver;

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->e:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/b/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/b/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->e:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->f:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/c;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->f:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The dimension resource \'chat_image_thumbnail_height\' must be defined and greater than 0dp."

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(ZLjava/lang/String;)V

    .line 185
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/c/a/b;-><init>(Lcom/salesforce/android/chat/ui/internal/c/a/b$a;Lcom/salesforce/android/chat/ui/internal/c/a/b$1;)V

    return-object v0
.end method
