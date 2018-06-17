.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;
.super Ljava/lang/Object;
.source "PodConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/salesforce/android/service/common/liveagentlogging/c;

.field protected c:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

.field protected d:Lcom/salesforce/android/service/common/c/a$a;

.field protected e:Lcom/salesforce/android/service/common/c/c$a;

.field protected f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

.field protected g:Lcom/google/gson/GsonBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/liveagentlogging/c;)Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/liveagentlogging/internal/c;
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    if-nez v0, :cond_0

    .line 289
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    .line 290
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;->a([Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;->a()Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/d;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->d:Lcom/salesforce/android/service/common/c/a$a;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lcom/salesforce/android/service/common/c/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->d:Lcom/salesforce/android/service/common/c/a$a;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->e:Lcom/salesforce/android/service/common/c/c$a;

    if-nez v0, :cond_2

    .line 299
    new-instance v0, Lcom/salesforce/android/service/common/c/c$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/c$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/c$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->e:Lcom/salesforce/android/service/common/c/c$a;

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    if-nez v0, :cond_3

    .line 303
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->g:Lcom/google/gson/GsonBuilder;

    if-nez v0, :cond_4

    .line 307
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/a/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/a/a;-><init>()V

    .line 309
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lcom/salesforce/android/service/common/liveagentlogging/a/b;

    .line 310
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;

    new-instance v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/a/b;

    invoke-direct {v2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/a/b;-><init>()V

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setDateFormat(Ljava/lang/String;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->g:Lcom/google/gson/GsonBuilder;

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->f:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$a;

    .line 316
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/c;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/c$a;)V

    return-object v0
.end method
