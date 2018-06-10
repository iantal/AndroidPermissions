.class public final Lgtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;->b:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Empty linked username is allowed only for failed attempts"

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 134
    iput-object p1, p0, Lgtx;->a:Lcom/google/common/base/Optional;

    .line 135
    iput-object p2, p0, Lgtx;->b:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;)V
    .locals 1

    .line 125
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgtx;-><init>(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;B)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lgtx;-><init>(Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;)V
    .locals 0

    .line 129
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lgtx;-><init>(Lcom/google/common/base/Optional;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;B)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lgtx;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkResult{mLinkedUsername="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgtx;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinkingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgtx;->b:Lcom/spotify/mobile/android/arsenal/ArsenalLinkingFragment$LinkingStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
