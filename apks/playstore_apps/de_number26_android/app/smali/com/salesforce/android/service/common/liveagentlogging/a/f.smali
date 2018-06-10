.class public Lcom/salesforce/android/service/common/liveagentlogging/a/f;
.super Lcom/salesforce/android/service/common/liveagentlogging/a/b;
.source "ErrorEvent.java"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/a;
    a = "errorEvents"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "severity"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stackTrace"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 121
    invoke-direct/range {v0 .. v8}, Lcom/salesforce/android/service/common/liveagentlogging/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/f;->a:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/f;->b:Ljava/lang/Integer;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "\n"

    const-string p2, "\r"

    .line 142
    invoke-virtual {p5, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/f;->c:Ljava/lang/String;

    .line 144
    iput-object p6, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/f;->d:Ljava/lang/String;

    .line 145
    iput-object p7, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/f;->e:Ljava/lang/String;

    .line 146
    iput-object p8, p0, Lcom/salesforce/android/service/common/liveagentlogging/a/f;->f:Ljava/lang/String;

    return-void
.end method
