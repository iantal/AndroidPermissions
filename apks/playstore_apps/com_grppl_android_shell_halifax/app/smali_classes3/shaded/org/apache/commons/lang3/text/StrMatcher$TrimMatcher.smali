.class final Lshaded/org/apache/commons/lang3/text/StrMatcher$TrimMatcher;
.super Lshaded/org/apache/commons/lang3/text/StrMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/text/StrMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrimMatcher"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/text/StrMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch([CIII)I
    .locals 2

    aget-char v0, p1, p2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
