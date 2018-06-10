.class public final Lru/tcsbank/mb/model/aj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/aj/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/model/aj/a;->a:Ljava/util/Random;

    .line 40
    return-void
.end method

.method public static a([I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I[I)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_0

    .line 63
    rem-int/lit8 v1, p0, 0xa

    aput v1, p1, v0

    .line 64
    div-int/lit8 p0, p0, 0xa

    .line 62
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
