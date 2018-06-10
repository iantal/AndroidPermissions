.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;
.super Ljava/lang/Object;
.source "LiveAgentLoggingServiceConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/utilities/internal/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/f;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/a/f;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;->a:Lcom/salesforce/android/service/common/utilities/internal/a/f;

    .line 149
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;)V

    return-object v0
.end method
