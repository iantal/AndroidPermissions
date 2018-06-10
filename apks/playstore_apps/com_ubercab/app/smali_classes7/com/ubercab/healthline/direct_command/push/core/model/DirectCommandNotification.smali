.class public abstract Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/direct_command/push/core/model/validator/DirectCommandPushValidatorFactory;
.end annotation


# static fields
.field private static final KEY_COMMAND:Ljava/lang/String; = "cmd"

.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_PROTOCOL:Ljava/lang/String; = "protocol"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 58
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;
    .locals 6

    .line 26
    new-instance v0, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;

    const-string v1, "timestamp"

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->convertToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "protocol"

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    .line 29
    invoke-virtual {p0, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmd"

    const-string v5, ""

    .line 30
    invoke-virtual {p0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ubercab/healthline/direct_command/push/core/model/AutoValue_DirectCommandNotification;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCmd()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getTimestamp()Ljava/lang/Long;
.end method
