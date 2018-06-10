.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;
    .locals 2

    .line 79
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/FieldValidator$ValidationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Message;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
