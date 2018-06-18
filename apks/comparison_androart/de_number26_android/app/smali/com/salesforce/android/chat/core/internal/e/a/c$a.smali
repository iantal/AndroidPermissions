.class public Lcom/salesforce/android/chat/core/internal/e/a/c$a;
.super Ljava/lang/Object;
.source "EndHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/c/c;

.field private b:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/chat/core/internal/e/b/b;",
            "Lcom/salesforce/android/chat/core/internal/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/salesforce/android/chat/core/internal/e/b;

.field private d:Lcom/salesforce/android/service/common/c/b/b;

.field private e:Lcom/salesforce/android/chat/core/internal/e/c/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/service/common/c/c;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a:Lcom/salesforce/android/service/common/c/c;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/service/common/c/b/b;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->d:Lcom/salesforce/android/service/common/c/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/chat/core/internal/e/b;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/internal/e/a/c$a;)Lcom/salesforce/android/chat/core/internal/e/c/h;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->e:Lcom/salesforce/android/chat/core/internal/e/c/h;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/b/b;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->d:Lcom/salesforce/android/service/common/c/b/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a:Lcom/salesforce/android/service/common/c/c;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/d/a;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/chat/core/internal/e/b/b;",
            "Lcom/salesforce/android/chat/core/internal/e/b/a;",
            ">;)",
            "Lcom/salesforce/android/chat/core/internal/e/a/c$a;"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/e/a/c;
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a:Lcom/salesforce/android/service/common/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->d:Lcom/salesforce/android/service/common/c/b/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->c:Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->e:Lcom/salesforce/android/chat/core/internal/e/c/h;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/h;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/c/h;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->e:Lcom/salesforce/android/chat/core/internal/e/c/h;

    .line 283
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/c;-><init>(Lcom/salesforce/android/chat/core/internal/e/a/c$a;Lcom/salesforce/android/chat/core/internal/e/a/c$1;)V

    return-object v0
.end method
