.class public Lcom/salesforce/android/service/common/c/b/b$a;
.super Ljava/lang/Object;
.source "LiveAgentQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/utilities/g/b$a;

.field protected b:Lcom/salesforce/android/service/common/c/b/a$a;

.field protected c:Lcom/salesforce/android/service/common/c/b/c;

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 215
    iput v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/c/b/b$a;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/b/b$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/b/c;)Lcom/salesforce/android/service/common/c/b/b$a;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/b/b$a;->c:Lcom/salesforce/android/service/common/c/b/c;

    return-object p0
.end method

.method public a(Z)Lcom/salesforce/android/service/common/c/b/b$a;
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/c/b/b$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/c/b/b;
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$a;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/g/a$a;-><init>()V

    iget v1, p0, Lcom/salesforce/android/service/common/c/b/b$a;->f:I

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/g/a$a;->a(I)Lcom/salesforce/android/service/common/utilities/g/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$a;

    goto :goto_0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$a;

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/c/e$a;->salesforce_live_agent_message_retry_timeout_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 254
    new-instance v2, Lcom/salesforce/android/service/common/utilities/g/f$a;

    invoke-direct {v2}, Lcom/salesforce/android/service/common/utilities/g/f$a;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(J)Lcom/salesforce/android/service/common/utilities/g/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$a;

    .line 257
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->b:Lcom/salesforce/android/service/common/c/b/a$a;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Lcom/salesforce/android/service/common/c/b/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/b/b$a;->b:Lcom/salesforce/android/service/common/c/b/a$a;

    .line 261
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/c/b/b;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/c/b/b;-><init>(Lcom/salesforce/android/service/common/c/b/b$a;)V

    return-object v0
.end method
