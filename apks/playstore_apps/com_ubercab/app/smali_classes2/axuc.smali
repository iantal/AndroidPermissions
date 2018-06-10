.class public Laxuc;
.super Laxua;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "HS384"

    const-string v1, "HmacSHA384"

    const/16 v2, 0x180

    .line 120
    invoke-direct {p0, v0, v1, v2}, Laxua;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
