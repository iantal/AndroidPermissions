.class public Lcom/salesforce/android/chat/ui/internal/c/h$a;
.super Ljava/lang/Object;
.source "ImageContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/salesforce/android/chat/ui/internal/c/b;

.field private c:Landroid/content/ContentResolver;

.field private d:Lcom/salesforce/android/service/common/utilities/internal/a/d;

.field private e:Lcom/salesforce/android/service/common/utilities/internal/a/e;

.field private f:Lcom/salesforce/android/chat/ui/internal/c/a;

.field private g:Lcom/salesforce/android/service/common/utilities/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/c/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->g:Lcom/salesforce/android/service/common/utilities/c/c;

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Landroid/content/Context;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/chat/ui/internal/c/b;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Landroid/content/ContentResolver;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/service/common/utilities/internal/a/d;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/d;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/service/common/utilities/internal/a/e;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/e;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/chat/ui/internal/c/a;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->f:Lcom/salesforce/android/chat/ui/internal/c/a;

    return-object p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/ui/internal/c/h$a;)Lcom/salesforce/android/service/common/utilities/c/c;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->g:Lcom/salesforce/android/service/common/utilities/c/c;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/h$a;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/c/h$a;
    .locals 0

    .line 201
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/c/c;->a(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->g:Lcom/salesforce/android/service/common/utilities/c/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/c/h;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/b$a;->a()Lcom/salesforce/android/chat/ui/internal/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->c:Landroid/content/ContentResolver;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/d;

    if-nez v0, :cond_2

    .line 242
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/d;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/d;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->d:Lcom/salesforce/android/service/common/utilities/internal/a/d;

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/e;

    if-nez v0, :cond_3

    .line 246
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/e;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/e;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/e;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->f:Lcom/salesforce/android/chat/ui/internal/c/a;

    if-nez v0, :cond_4

    .line 250
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/h$a;->f:Lcom/salesforce/android/chat/ui/internal/c/a;

    .line 253
    :cond_4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/c/h;-><init>(Lcom/salesforce/android/chat/ui/internal/c/h$a;Lcom/salesforce/android/chat/ui/internal/c/h$1;)V

    return-object v0
.end method
