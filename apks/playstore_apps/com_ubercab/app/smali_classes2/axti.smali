.class public Laxti;
.super Laxtg;
.source "SourceFile"

# interfaces
.implements Laxtb;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    const-string v1, "RSA-OAEP"

    .line 78
    invoke-direct {p0, v0, v1}, Laxtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
