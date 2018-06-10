.class public Lpom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapsq;


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpom;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lpom;->a:Lhmu;

    const-string v1, "5162e138-980e-4337-ade8-17d7bfdbe1bc"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lpom;->a:Lhmu;

    const-string v1, "d6a26016-4e82"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationTapMetadata;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lpom;->a:Lhmu;

    const-string v1, "ff44b6c1-b739"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 33
    iget-object v0, p0, Lpom;->a:Lhmu;

    const-string v1, "f91a9dc5-a6ea-4f1b-8706-86a81a815227"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/analytics/generated/platform/analytics/PushNotificationMetadata;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lpom;->a:Lhmu;

    const-string v1, "d2215f9f-9447"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method
