.class public Laxsh;
.super Laxse;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "A256GCM"

    const/16 v1, 0x100

    .line 93
    invoke-direct {p0, v0, v1}, Laxse;-><init>(Ljava/lang/String;I)V

    return-void
.end method
