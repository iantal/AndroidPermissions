.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;
.super Ljava/lang/Object;
.source "InternalLiveAgentLoggingSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/salesforce/android/service/common/liveagentlogging/c;

.field protected c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

.field protected d:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;

.field protected e:Lcom/salesforce/android/service/common/utilities/g/f$a;

.field protected f:Lcom/salesforce/android/service/common/c/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/liveagentlogging/c;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/liveagentlogging/internal/c;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/liveagentlogging/internal/b;
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->c:Lcom/salesforce/android/service/common/liveagentlogging/internal/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->d:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->e:Lcom/salesforce/android/service/common/utilities/g/f$a;

    if-nez v0, :cond_1

    .line 307
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/f$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/g/f$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->e:Lcom/salesforce/android/service/common/utilities/g/f$a;

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->f:Lcom/salesforce/android/service/common/c/b/b$a;

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Lcom/salesforce/android/service/common/c/b/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/b/b$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/b/b$a;->a(Landroid/content/Context;)Lcom/salesforce/android/service/common/c/b/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->f:Lcom/salesforce/android/service/common/c/b/b$a;

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->e:Lcom/salesforce/android/service/common/utilities/g/f$a;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/g/f$a;->a(J)Lcom/salesforce/android/service/common/utilities/g/f$a;

    .line 315
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/b$a;)V

    return-object v0
.end method
