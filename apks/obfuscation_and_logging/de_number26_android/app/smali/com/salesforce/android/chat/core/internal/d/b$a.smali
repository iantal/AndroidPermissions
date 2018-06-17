.class Lcom/salesforce/android/chat/core/internal/d/b$a;
.super Ljava/lang/Object;
.source "FileUploadRequestComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/salesforce/android/service/common/c/f;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[B

.field private f:Lcom/salesforce/android/service/common/b/f;

.field private g:Lcom/salesforce/android/service/common/b/i;

.field private h:Lcom/salesforce/android/service/common/b/j;

.field private i:Lcom/salesforce/android/service/common/b/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/d/b$a;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/c/f;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->b:Lcom/salesforce/android/service/common/c/f;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/d/b$a;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/internal/d/b$a;)Ljava/lang/String;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/f;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->f:Lcom/salesforce/android/service/common/b/f;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/i;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->g:Lcom/salesforce/android/service/common/b/i;

    return-object p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/j;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->h:Lcom/salesforce/android/service/common/b/j;

    return-object p0
.end method

.method static synthetic h(Lcom/salesforce/android/chat/core/internal/d/b$a;)Lcom/salesforce/android/service/common/b/g;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->i:Lcom/salesforce/android/service/common/b/g;

    return-object p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/service/common/b/f;)Lcom/salesforce/android/chat/core/internal/d/b$a;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->f:Lcom/salesforce/android/service/common/b/f;

    return-object p0
.end method

.method a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/chat/core/internal/d/b$a;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->b:Lcom/salesforce/android/service/common/c/f;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/b$a;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method a([B)Lcom/salesforce/android/chat/core/internal/d/b$a;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->e:[B

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/d/b;
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->a:Ljava/lang/String;

    const-string v1, "Invalid Organization ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->b:Lcom/salesforce/android/service/common/c/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->f:Lcom/salesforce/android/service/common/b/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->h:Lcom/salesforce/android/service/common/b/j;

    if-nez v0, :cond_0

    .line 208
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->b()Lcom/salesforce/android/service/common/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->h:Lcom/salesforce/android/service/common/b/j;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->i:Lcom/salesforce/android/service/common/b/g;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->c()Lcom/salesforce/android/service/common/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->i:Lcom/salesforce/android/service/common/b/g;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->g:Lcom/salesforce/android/service/common/b/i;

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->e:[B

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->f:Lcom/salesforce/android/service/common/b/f;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->e:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->e:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/salesforce/android/service/common/b/d;->a(Lcom/salesforce/android/service/common/b/f;[BII)Lcom/salesforce/android/service/common/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->g:Lcom/salesforce/android/service/common/b/i;

    .line 220
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/d/b;-><init>(Lcom/salesforce/android/chat/core/internal/d/b$a;Lcom/salesforce/android/chat/core/internal/d/b$1;)V

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/b$a;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/d/b$a;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/b$a;->d:Ljava/lang/String;

    return-object p0
.end method
