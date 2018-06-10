.class public Laxsc;
.super Laxsa;
.source "SourceFile"

# interfaces
.implements Laxss;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "A192CBC-HS384"

    const-string v1, "HmacSHA384"

    const/16 v2, 0x30

    const/16 v3, 0x18

    .line 213
    invoke-direct {p0, v0, v2, v1, v3}, Laxsa;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
