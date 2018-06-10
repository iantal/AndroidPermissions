.class public Laxsk;
.super Laxsi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "A192GCMKW"

    const/16 v1, 0xc0

    .line 138
    invoke-static {v1}, Laxvc;->b(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Laxsi;-><init>(Ljava/lang/String;I)V

    return-void
.end method
