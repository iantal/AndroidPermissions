.class public Lcom/salesforce/android/chat/core/internal/e/e$a;
.super Ljava/lang/Object;
.source "LiveAgentChatSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/salesforce/android/chat/core/f;

.field private c:Lcom/salesforce/android/service/common/c/c;

.field private d:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/chat/core/internal/e/b/b;",
            "Lcom/salesforce/android/chat/core/internal/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/salesforce/android/chat/core/internal/e/b;

.field private f:Lcom/salesforce/android/service/common/c/b;

.field private g:Lcom/salesforce/android/service/common/c/a;

.field private h:Lcom/salesforce/android/service/common/c/b/b;

.field private i:Lcom/salesforce/android/chat/core/internal/e/a/b;

.field private j:Lcom/salesforce/android/chat/core/internal/e/a/a;

.field private k:Lcom/salesforce/android/chat/core/internal/b/a/a;

.field private l:Lcom/salesforce/android/chat/core/internal/e/a/c;

.field private m:Lcom/salesforce/android/chat/core/internal/e/a/e;

.field private n:Lcom/salesforce/android/chat/core/internal/e/a/d;

.field private o:Lcom/salesforce/android/chat/core/internal/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/service/common/c/a;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->g:Lcom/salesforce/android/service/common/c/a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/b;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/a/b;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->i:Lcom/salesforce/android/chat/core/internal/e/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/a/a;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->j:Lcom/salesforce/android/chat/core/internal/e/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/b/a/a;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->k:Lcom/salesforce/android/chat/core/internal/b/a/a;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/e/a/c;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->l:Lcom/salesforce/android/chat/core/internal/e/a/c;

    return-object p0
.end method

.method static synthetic g(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/chat/core/internal/a/a;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->o:Lcom/salesforce/android/chat/core/internal/a/a;

    return-object p0
.end method

.method static synthetic h(Lcom/salesforce/android/chat/core/internal/e/e$a;)Lcom/salesforce/android/service/common/utilities/d/a;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/core/internal/e/e$a;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/e/e$a;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->b:Lcom/salesforce/android/chat/core/f;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/e/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->b:Lcom/salesforce/android/chat/core/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->f:Lcom/salesforce/android/service/common/c/b;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/salesforce/android/service/common/c/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->f:Lcom/salesforce/android/service/common/c/b;

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->g:Lcom/salesforce/android/service/common/c/a;

    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lcom/salesforce/android/service/common/c/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/a$a;-><init>()V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lcom/salesforce/android/chat/core/internal/b/c/a/c;

    new-instance v3, Lcom/salesforce/android/chat/core/internal/b/c/a/d;

    invoke-direct {v3}, Lcom/salesforce/android/chat/core/internal/b/c/a/d;-><init>()V

    .line 316
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/chat/core/internal/b/c/a/b;

    new-instance v3, Lcom/salesforce/android/chat/core/internal/b/c/a/a;

    invoke-direct {v3}, Lcom/salesforce/android/chat/core/internal/b/c/a/a;-><init>()V

    .line 317
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/a$a;->a(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->b:Lcom/salesforce/android/chat/core/f;

    .line 318
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/a$a;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->f:Lcom/salesforce/android/service/common/c/b;

    .line 319
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/a$a;->a(Lcom/salesforce/android/service/common/c/b;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/a$a;->a()Lcom/salesforce/android/service/common/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->g:Lcom/salesforce/android/service/common/c/a;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    if-nez v0, :cond_2

    .line 324
    new-instance v0, Lcom/salesforce/android/service/common/c/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/c$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/c$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/c/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->g:Lcom/salesforce/android/service/common/c/a;

    .line 325
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/c$a;->a(Lcom/salesforce/android/service/common/c/a;)Lcom/salesforce/android/service/common/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/c$a;->a()Lcom/salesforce/android/service/common/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->h:Lcom/salesforce/android/service/common/c/b/b;

    if-nez v0, :cond_3

    .line 329
    new-instance v0, Lcom/salesforce/android/service/common/c/b/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/b/b$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/b/b$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/c/b/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    .line 330
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/b/b$a;->a(Lcom/salesforce/android/service/common/c/b/c;)Lcom/salesforce/android/service/common/c/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/b/b$a;->a()Lcom/salesforce/android/service/common/c/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->h:Lcom/salesforce/android/service/common/c/b/b;

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    if-nez v0, :cond_4

    .line 334
    new-instance v0, Lcom/salesforce/android/service/common/utilities/d/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/d/a$a;-><init>()V

    const-class v1, Lcom/salesforce/android/chat/core/internal/e/b/b;

    const-class v2, Lcom/salesforce/android/chat/core/internal/e/b/a;

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/d/a$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    if-nez v0, :cond_5

    .line 339
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/b;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->i:Lcom/salesforce/android/chat/core/internal/e/a/b;

    if-nez v0, :cond_6

    .line 343
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/a/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->b:Lcom/salesforce/android/chat/core/f;

    .line 344
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/e/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 345
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a(Lcom/salesforce/android/service/common/utilities/d/a;)Lcom/salesforce/android/chat/core/internal/e/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    .line 346
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/e/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->h:Lcom/salesforce/android/service/common/c/b/b;

    .line 347
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a(Lcom/salesforce/android/service/common/c/b/b;)Lcom/salesforce/android/chat/core/internal/e/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->f:Lcom/salesforce/android/service/common/c/b;

    .line 348
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a(Lcom/salesforce/android/service/common/c/b;)Lcom/salesforce/android/chat/core/internal/e/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 349
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/e/a/b$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/b$a;->a()Lcom/salesforce/android/chat/core/internal/e/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->i:Lcom/salesforce/android/chat/core/internal/e/a/b;

    .line 353
    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->j:Lcom/salesforce/android/chat/core/internal/e/a/a;

    if-nez v0, :cond_7

    .line 354
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/a/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    .line 355
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/e/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->h:Lcom/salesforce/android/service/common/c/b/b;

    .line 356
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->a(Lcom/salesforce/android/service/common/c/b/b;)Lcom/salesforce/android/chat/core/internal/e/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 357
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/e/a/a$a;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/a$a;->a()Lcom/salesforce/android/chat/core/internal/e/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->j:Lcom/salesforce/android/chat/core/internal/e/a/a;

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->k:Lcom/salesforce/android/chat/core/internal/b/a/a;

    if-nez v0, :cond_8

    .line 362
    new-instance v0, Lcom/salesforce/android/chat/core/internal/b/a/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    .line 363
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/b/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->h:Lcom/salesforce/android/service/common/c/b/b;

    .line 364
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a(Lcom/salesforce/android/service/common/c/b/b;)Lcom/salesforce/android/chat/core/internal/b/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 365
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/b/a/a$a;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/b/a/a$a;->a()Lcom/salesforce/android/chat/core/internal/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->k:Lcom/salesforce/android/chat/core/internal/b/a/a;

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->l:Lcom/salesforce/android/chat/core/internal/e/a/c;

    if-nez v0, :cond_9

    .line 370
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/a/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    .line 371
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->h:Lcom/salesforce/android/service/common/c/b/b;

    .line 372
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a(Lcom/salesforce/android/service/common/c/b/b;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->d:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 373
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a(Lcom/salesforce/android/service/common/utilities/d/a;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 374
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/e/a/c$a;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/c$a;->a()Lcom/salesforce/android/chat/core/internal/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->l:Lcom/salesforce/android/chat/core/internal/e/a/c;

    .line 378
    :cond_9
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->n:Lcom/salesforce/android/chat/core/internal/e/a/d;

    if-nez v0, :cond_a

    .line 379
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/a/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->b:Lcom/salesforce/android/chat/core/f;

    .line 380
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/e/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    .line 381
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a(Lcom/salesforce/android/service/common/c/c;)Lcom/salesforce/android/chat/core/internal/e/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->e:Lcom/salesforce/android/chat/core/internal/e/b;

    .line 382
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a(Lcom/salesforce/android/chat/core/internal/e/b;)Lcom/salesforce/android/chat/core/internal/e/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/e/a/d$a;->a()Lcom/salesforce/android/chat/core/internal/e/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->n:Lcom/salesforce/android/chat/core/internal/e/a/d;

    .line 385
    :cond_a
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->o:Lcom/salesforce/android/chat/core/internal/a/a;

    if-nez v0, :cond_b

    .line 386
    new-instance v0, Lcom/salesforce/android/chat/core/internal/a/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/a/a$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->b:Lcom/salesforce/android/chat/core/f;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/a/a$a;->a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/a/a$a;->a()Lcom/salesforce/android/chat/core/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->o:Lcom/salesforce/android/chat/core/internal/a/a;

    .line 389
    :cond_b
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->m:Lcom/salesforce/android/chat/core/internal/e/a/e;

    if-nez v0, :cond_c

    .line 390
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/a/e;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->c:Lcom/salesforce/android/service/common/c/c;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->i:Lcom/salesforce/android/chat/core/internal/e/a/b;

    iget-object v4, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->j:Lcom/salesforce/android/chat/core/internal/e/a/a;

    iget-object v5, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->l:Lcom/salesforce/android/chat/core/internal/e/a/c;

    iget-object v6, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->n:Lcom/salesforce/android/chat/core/internal/e/a/d;

    iget-object v7, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->k:Lcom/salesforce/android/chat/core/internal/b/a/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/chat/core/internal/e/a/e;-><init>(Lcom/salesforce/android/service/common/c/c;Lcom/salesforce/android/chat/core/internal/e/a/b;Lcom/salesforce/android/chat/core/internal/e/a/a;Lcom/salesforce/android/chat/core/internal/e/a/c;Lcom/salesforce/android/chat/core/internal/e/a/d;Lcom/salesforce/android/chat/core/internal/b/a/a;)V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/e$a;->m:Lcom/salesforce/android/chat/core/internal/e/a/e;

    .line 394
    :cond_c
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/e/e;-><init>(Lcom/salesforce/android/chat/core/internal/e/e$a;Lcom/salesforce/android/chat/core/internal/e/e$1;)V

    return-object v0
.end method
