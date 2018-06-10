.class public abstract Lxqt;
.super Lxrk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lxrk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public abstract a(Landroid/net/NetworkInfo;)Z
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lxqt;->a(Landroid/net/NetworkInfo;)Z

    move-result p1

    return p1
.end method
