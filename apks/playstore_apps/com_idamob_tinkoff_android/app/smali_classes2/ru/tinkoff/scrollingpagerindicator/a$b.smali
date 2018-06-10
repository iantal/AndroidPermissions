.class public final Lru/tinkoff/scrollingpagerindicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/scrollingpagerindicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final ScrollingPagerIndicator:[I

.field public static final ScrollingPagerIndicator_spi_dotColor:I = 0x0

.field public static final ScrollingPagerIndicator_spi_dotSelectedColor:I = 0x1

.field public static final ScrollingPagerIndicator_spi_dotSelectedSize:I = 0x2

.field public static final ScrollingPagerIndicator_spi_dotSize:I = 0x3

.field public static final ScrollingPagerIndicator_spi_dotSpacing:I = 0x4

.field public static final ScrollingPagerIndicator_spi_looped:I = 0x5

.field public static final ScrollingPagerIndicator_spi_visibleDotCount:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/tinkoff/scrollingpagerindicator/a$b;->ScrollingPagerIndicator:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04028d
        0x7f04028e
        0x7f04028f
        0x7f040290
        0x7f040291
        0x7f040292
        0x7f040293
    .end array-data
.end method
