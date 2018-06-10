.class public Lcom/salesforce/android/chat/ui/internal/c/a/a$a;
.super Ljava/lang/Object;
.source "FinalImageJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

.field private c:Landroid/content/ContentResolver;

.field private d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

.field private e:Lcom/salesforce/android/service/common/utilities/internal/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Lcom/salesforce/android/chat/ui/internal/c/b/b;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Landroid/content/ContentResolver;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Lcom/salesforce/android/service/common/utilities/internal/b/a;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;)Lcom/salesforce/android/service/common/utilities/internal/a/c;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/a/a$a;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/c/b/b;)Lcom/salesforce/android/chat/ui/internal/c/a/a$a;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/c/a/a;
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->b:Lcom/salesforce/android/chat/ui/internal/c/b/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->c:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->c:Landroid/content/ContentResolver;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    if-nez v0, :cond_1

    .line 205
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/b/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/b/a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->d:Lcom/salesforce/android/service/common/utilities/internal/b/a;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    if-nez v0, :cond_2

    .line 209
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/c;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/a/a$a;->e:Lcom/salesforce/android/service/common/utilities/internal/a/c;

    .line 212
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/c/a/a;-><init>(Lcom/salesforce/android/chat/ui/internal/c/a/a$a;Lcom/salesforce/android/chat/ui/internal/c/a/a$1;)V

    return-object v0
.end method
