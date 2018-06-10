.class final Lshaded/org/apache/commons/lang3/text/StrMatcher$CharMatcher;
.super Lshaded/org/apache/commons/lang3/text/StrMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/text/StrMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CharMatcher"
.end annotation


# instance fields
.field private final ch:C


# direct methods
.method constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Lshaded/org/apache/commons/lang3/text/StrMatcher;-><init>()V

    int-to-char v0, p1

    iput-char v0, p0, Lshaded/org/apache/commons/lang3/text/StrMatcher$CharMatcher;->ch:C

    return-void
.end method


# virtual methods
.method public isMatch([CIII)I
    .locals 2

    iget-char v0, p0, Lshaded/org/apache/commons/lang3/text/StrMatcher$CharMatcher;->ch:C

    aget-char v1, p1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
