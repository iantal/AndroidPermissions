.class public Lo/Ғ;
.super Lo/ܟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u071f<Lo/\u0492;>;"
    }
.end annotation


# static fields
.field static final ˋ:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lo/Ғ;->ˋ:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/ܟ;-><init>()V

    return-void
.end method


# virtual methods
.method ˋ()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "addToCart"

    return-object v0
.end method
