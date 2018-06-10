.class final Laux$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1759
    invoke-static {}, Laux$ˊ;->keepsTrailingDot()Z

    move-result v0

    sput-boolean v0, Laux$ˊ;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static keepsTrailingDot()Z
    .locals 2

    .line 1757
    const-string v0, "a."

    const-string v1, "a."

    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ()Z
    .locals 1

    .line 1754
    sget-boolean v0, Laux$ˊ;->IDN_TOASCII_PRESERVES_TRAILING_DOTS:Z

    return v0
.end method
