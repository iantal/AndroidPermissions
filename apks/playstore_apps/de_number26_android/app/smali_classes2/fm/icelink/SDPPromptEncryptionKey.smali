.class public Lfm/icelink/SDPPromptEncryptionKey;
.super Lfm/icelink/SDPEncryptionKey;
.source "SDPPromptEncryptionKey.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lfm/icelink/SDPEncryptionKey;-><init>()V

    return-void
.end method


# virtual methods
.method getMethodAndValue()Ljava/lang/String;
    .locals 1

    const-string v0, "prompt"

    return-object v0
.end method
