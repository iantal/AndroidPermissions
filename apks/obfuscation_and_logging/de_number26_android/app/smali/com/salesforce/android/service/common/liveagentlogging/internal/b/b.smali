.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/b/b;
.super Ljava/lang/Object;
.source "InternalLiveAgentLoggingRequestFactory.java"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentlogging/internal/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/c/f;Ljava/util/List;)Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/c/f;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/a/b;",
            ">;)",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
