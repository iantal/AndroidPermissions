.class final enum Lru/tcsbank/mb/model/g/b/a$a$3;
.super Lru/tcsbank/mb/model/g/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/g/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/model/g/b/a$a;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 31
    :goto_0
    return p1

    :cond_0
    add-int v1, p1, p2

    if-eqz v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
