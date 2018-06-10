.class public Laxud;
.super Laxua;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "HS512"

    const-string v1, "HmacSHA512"

    const/16 v2, 0x200

    .line 128
    invoke-direct {p0, v0, v1, v2}, Laxua;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
