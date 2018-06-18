.class Lo/CD$iF$1;
.super Lo/za;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CD$iF;->ˋ()Lo/yT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/CD$iF;


# direct methods
.method constructor <init>(Lo/CD$iF;Lo/zh;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/CD$iF$1;->ˊ:Lo/CD$iF;

    invoke-direct {p0, p2}, Lo/za;-><init>(Lo/zh;)V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/yW;J)J
    .locals 3

    .line 291
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/za;->ˋ(Lo/yW;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 292
    :catch_0
    move-exception v2

    .line 293
    iget-object v0, p0, Lo/CD$iF$1;->ˊ:Lo/CD$iF;

    iput-object v2, v0, Lo/CD$iF;->ˊ:Ljava/io/IOException;

    .line 294
    throw v2
.end method
