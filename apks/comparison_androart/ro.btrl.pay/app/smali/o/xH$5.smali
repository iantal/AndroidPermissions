.class final Lo/xH$5;
.super Lo/xH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xH;->ˎ(Lo/xC;[BII)Lo/xH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xC;

.field final synthetic ˋ:[B

.field final synthetic ˏ:I

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/xC;I[BI)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/xH$5;->ˊ:Lo/xC;

    iput p2, p0, Lo/xH$5;->ˏ:I

    iput-object p3, p0, Lo/xH$5;->ˋ:[B

    iput p4, p0, Lo/xH$5;->ॱ:I

    invoke-direct {p0}, Lo/xH;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 94
    iget v0, p0, Lo/xH$5;->ˏ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/xH$5;->ˊ:Lo/xC;

    return-object v0
.end method

.method public ॱ(Lo/yS;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/xH$5;->ˋ:[B

    iget v1, p0, Lo/xH$5;->ॱ:I

    iget v2, p0, Lo/xH$5;->ˏ:I

    invoke-interface {p1, v0, v1, v2}, Lo/yS;->ˋ([BII)Lo/yS;

    .line 99
    return-void
.end method
