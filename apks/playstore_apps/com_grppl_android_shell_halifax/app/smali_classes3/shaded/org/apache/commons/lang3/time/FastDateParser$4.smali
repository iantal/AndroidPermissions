.class final Lshaded/org/apache/commons/lang3/time/FastDateParser$4;
.super Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lshaded/org/apache/commons/lang3/time/FastDateParser$NumberStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method modify(Lshaded/org/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
