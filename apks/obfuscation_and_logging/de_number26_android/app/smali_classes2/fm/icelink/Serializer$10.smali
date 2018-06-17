.class final Lfm/icelink/Serializer$10;
.super Lfm/DeserializeCallback;
.source "Serializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Serializer;->deserializeCandidate(Ljava/lang/String;)Lfm/icelink/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DeserializeCallback<",
        "Lfm/icelink/Candidate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lfm/DeserializeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/Candidate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 254
    :try_start_0
    invoke-static {p1, p2, p3}, Lfm/icelink/Serializer;->deserializeCandidateCallback(Lfm/icelink/Candidate;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 249
    check-cast p1, Lfm/icelink/Candidate;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/Serializer$10;->invoke(Lfm/icelink/Candidate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
