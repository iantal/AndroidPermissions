.class public Lcom/salesforce/android/service/common/c/c$a;
.super Ljava/lang/Object;
.source "LiveAgentSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/c/a;

.field protected b:Lcom/salesforce/android/service/common/utilities/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/d/a<",
            "Lcom/salesforce/android/service/common/c/d/b;",
            "Lcom/salesforce/android/service/common/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/salesforce/android/service/common/c/h;

.field protected d:Lcom/salesforce/android/service/common/c/a/a;

.field protected e:Lcom/salesforce/android/service/common/c/a/c;

.field protected f:Lcom/salesforce/android/service/common/c/a/b;

.field protected g:Lcom/salesforce/android/service/common/c/e/e;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Lcom/salesforce/android/service/common/c/e/c;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/e/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c$a;->g:Lcom/salesforce/android/service/common/c/e/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/c/c$a;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/c$a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/a;)Lcom/salesforce/android/service/common/c/c$a;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/c/c;
    .locals 6

    .line 263
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c$a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c$a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/c/e$a;->salesforce_live_agent_message_retry_timeout_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Lcom/salesforce/android/service/common/utilities/d/a$a;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/utilities/d/a$a;-><init>()V

    const-class v2, Lcom/salesforce/android/service/common/c/d/b;

    const-class v3, Lcom/salesforce/android/service/common/c/d/a;

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/d/a$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    if-nez v1, :cond_1

    .line 273
    new-instance v1, Lcom/salesforce/android/service/common/c/h;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/c/h;-><init>()V

    iput-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->d:Lcom/salesforce/android/service/common/c/a/a;

    if-nez v1, :cond_2

    .line 277
    new-instance v1, Lcom/salesforce/android/service/common/c/a/a;

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    iget-object v3, p0, Lcom/salesforce/android/service/common/c/c$a;->g:Lcom/salesforce/android/service/common/c/e/e;

    iget-object v4, p0, Lcom/salesforce/android/service/common/c/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    iget-object v5, p0, Lcom/salesforce/android/service/common/c/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/salesforce/android/service/common/c/a/a;-><init>(Lcom/salesforce/android/service/common/c/a;Lcom/salesforce/android/service/common/c/e/e;Lcom/salesforce/android/service/common/c/h;Lcom/salesforce/android/service/common/utilities/d/a;)V

    iput-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->d:Lcom/salesforce/android/service/common/c/a/a;

    .line 281
    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->e:Lcom/salesforce/android/service/common/c/a/c;

    if-nez v1, :cond_3

    .line 282
    new-instance v1, Lcom/salesforce/android/service/common/c/a/c$a;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/c/a/c$a;-><init>()V

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    .line 283
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/c/a/c$a;->a(Lcom/salesforce/android/service/common/c/a;)Lcom/salesforce/android/service/common/c/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/c$a;->g:Lcom/salesforce/android/service/common/c/e/e;

    .line 284
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/c/a/c$a;->a(Lcom/salesforce/android/service/common/c/e/e;)Lcom/salesforce/android/service/common/c/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    .line 285
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/c/a/c$a;->a(Lcom/salesforce/android/service/common/c/h;)Lcom/salesforce/android/service/common/c/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    .line 286
    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/c/a/c$a;->a(Lcom/salesforce/android/service/common/utilities/d/a;)Lcom/salesforce/android/service/common/c/a/c$a;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/c/a/c$a;->a(I)Lcom/salesforce/android/service/common/c/a/c$a;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/c/a/c$a;->a()Lcom/salesforce/android/service/common/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c$a;->e:Lcom/salesforce/android/service/common/c/a/c;

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/c$a;->f:Lcom/salesforce/android/service/common/c/a/b;

    if-nez v0, :cond_4

    .line 292
    new-instance v0, Lcom/salesforce/android/service/common/c/a/b;

    iget-object v1, p0, Lcom/salesforce/android/service/common/c/c$a;->a:Lcom/salesforce/android/service/common/c/a;

    iget-object v2, p0, Lcom/salesforce/android/service/common/c/c$a;->g:Lcom/salesforce/android/service/common/c/e/e;

    iget-object v3, p0, Lcom/salesforce/android/service/common/c/c$a;->c:Lcom/salesforce/android/service/common/c/h;

    iget-object v4, p0, Lcom/salesforce/android/service/common/c/c$a;->b:Lcom/salesforce/android/service/common/utilities/d/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/salesforce/android/service/common/c/a/b;-><init>(Lcom/salesforce/android/service/common/c/a;Lcom/salesforce/android/service/common/c/e/e;Lcom/salesforce/android/service/common/c/h;Lcom/salesforce/android/service/common/utilities/d/a;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/c$a;->f:Lcom/salesforce/android/service/common/c/a/b;

    .line 295
    :cond_4
    new-instance v0, Lcom/salesforce/android/service/common/c/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/c/c;-><init>(Lcom/salesforce/android/service/common/c/c$a;)V

    return-object v0
.end method
