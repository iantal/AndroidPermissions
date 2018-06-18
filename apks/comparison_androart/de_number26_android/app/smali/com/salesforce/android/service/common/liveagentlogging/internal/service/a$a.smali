.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;
.super Ljava/lang/Object;
.source "LiveAgentLoggingServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/liveagentlogging/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/salesforce/android/service/common/liveagentlogging/d;)Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;->a:Lcom/salesforce/android/service/common/liveagentlogging/d;

    return-object p0
.end method

.method a()Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;->a:Lcom/salesforce/android/service/common/liveagentlogging/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/a$a;)V

    return-object v0
.end method
