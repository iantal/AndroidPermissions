.class final Lshaded/org/apache/commons/lang3/time/FastDateParser$2;
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

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lshaded/org/apache/commons/lang3/time/FastDateParser;->access$700(Lshaded/org/apache/commons/lang3/time/FastDateParser;I)I

    move-result p2

    :cond_0
    return p2
.end method
