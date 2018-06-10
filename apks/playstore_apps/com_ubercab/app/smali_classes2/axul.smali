.class public Laxul;
.super Laxuh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RS256"

    const-string v1, "SHA256withRSA"

    .line 89
    invoke-direct {p0, v0, v1}, Laxuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
