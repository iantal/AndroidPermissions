.class final Lo/CD$if;
.super Lo/xF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˎ:J

.field private final ॱ:Lo/xC;


# direct methods
.method constructor <init>(Lo/xC;J)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lo/xF;-><init>()V

    .line 254
    iput-object p1, p0, Lo/CD$if;->ॱ:Lo/xC;

    .line 255
    iput-wide p2, p0, Lo/CD$if;->ˎ:J

    .line 256
    return-void
.end method


# virtual methods
.method public ˋ()Lo/yT;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˎ()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lo/CD$if;->ˎ:J

    return-wide v0
.end method

.method public ˏ()Lo/xC;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/CD$if;->ॱ:Lo/xC;

    return-object v0
.end method
