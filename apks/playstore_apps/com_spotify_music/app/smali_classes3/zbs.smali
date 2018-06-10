.class public final Lzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 112
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lzbs;->a:C

    return-void
.end method

.method static a()Z
    .locals 2

    .line 140
    sget-char v0, Lzbs;->a:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
