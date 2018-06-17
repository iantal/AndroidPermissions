.class public Lcom/salesforce/android/chat/core/internal/f/a/c;
.super Ljava/lang/Object;
.source "InternalLoggingEventFactory.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/internal/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/b;
    .locals 1

    .line 46
    new-instance v0, Lcom/salesforce/android/chat/core/internal/f/a/b;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/f/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/liveagentlogging/a/a;
    .locals 2

    .line 84
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/a/a;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/salesforce/android/service/common/liveagentlogging/a/c;
    .locals 2

    .line 74
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/a/c;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/e;
    .locals 9

    .line 55
    new-instance v8, Lcom/salesforce/android/service/common/liveagentlogging/a/e;

    const-string v1, "chat"

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/service/common/liveagentlogging/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/f;
    .locals 7

    .line 92
    new-instance v6, Lcom/salesforce/android/service/common/liveagentlogging/a/f;

    const-string v1, "chat"

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/liveagentlogging/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v6
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/g;
    .locals 2

    .line 60
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/a/g;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentlogging/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/g;
    .locals 7

    .line 65
    new-instance v6, Lcom/salesforce/android/service/common/liveagentlogging/a/g;

    const-string v1, "chat"

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/liveagentlogging/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public a(Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/f/b;)Lcom/salesforce/android/service/common/liveagentlogging/a/h;
    .locals 2

    .line 79
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/a/h;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/utilities/f/b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/a/d;
    .locals 2

    .line 70
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/a/d;

    const-string v1, "chat"

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentlogging/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/f/a/a;
    .locals 1

    .line 98
    new-instance v0, Lcom/salesforce/android/chat/core/internal/f/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/f/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
