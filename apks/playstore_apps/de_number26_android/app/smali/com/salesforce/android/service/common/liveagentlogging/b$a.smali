.class public Lcom/salesforce/android/service/common/liveagentlogging/b$a;
.super Ljava/lang/Object;
.source "LiveAgentLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/liveagentlogging/c;

.field protected b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/liveagentlogging/c;)Lcom/salesforce/android/service/common/liveagentlogging/b$a;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->a:Lcom/salesforce/android/service/common/liveagentlogging/c;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/liveagentlogging/b;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->a:Lcom/salesforce/android/service/common/liveagentlogging/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/b$a;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/b$a;

    .line 114
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/b;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/b;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/b$a;)V

    return-object v0
.end method
