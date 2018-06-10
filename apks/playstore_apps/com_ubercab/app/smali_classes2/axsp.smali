.class public Laxsp;
.super Laxsm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "A256KW"

    const/16 v1, 0x20

    .line 97
    invoke-direct {p0, v0, v1}, Laxsm;-><init>(Ljava/lang/String;I)V

    return-void
.end method
