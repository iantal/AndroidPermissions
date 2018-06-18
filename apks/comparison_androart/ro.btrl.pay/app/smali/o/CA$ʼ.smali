.class final Lo/CA$ʼ;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CA<Lo/xD$iF;>;"
    }
.end annotation


# static fields
.field static final ˋ:Lo/CA$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lo/CA$ʼ;

    invoke-direct {v0}, Lo/CA$ʼ;-><init>()V

    sput-object v0, Lo/CA$ʼ;->ˋ:Lo/CA$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method synthetic ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 1

    .line 294
    move-object v0, p2

    check-cast v0, Lo/xD$iF;

    invoke-virtual {p0, p1, v0}, Lo/CA$ʼ;->ˋ(Lo/CF;Lo/xD$iF;)V

    return-void
.end method

.method ˋ(Lo/CF;Lo/xD$iF;)V
    .locals 0

    .line 302
    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p1, p2}, Lo/CF;->ˎ(Lo/xD$iF;)V

    .line 305
    :cond_0
    return-void
.end method
