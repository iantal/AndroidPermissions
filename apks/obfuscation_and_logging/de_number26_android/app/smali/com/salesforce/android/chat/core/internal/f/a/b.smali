.class public Lcom/salesforce/android/chat/core/internal/f/a/b;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "ChatMessageEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "chatMessageEvents"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chat"

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/a/b;->a:Ljava/lang/String;

    return-void
.end method
