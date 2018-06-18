.class final Lo/kt;
.super Lo/ko;


# instance fields
.field public ˋ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lo/ko;-><init>()V

    iput-object p1, p0, Lo/kt;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/kt;->ˎ:Ljava/lang/String;

    iput-wide p3, p0, Lo/kt;->ॱ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/kt;->ˋ:Z

    return-void
.end method

.method public constructor <init>(Lo/kt;)V
    .locals 2

    invoke-direct {p0}, Lo/ko;-><init>()V

    iget-object v0, p1, Lo/kt;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/kt;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/kt;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/kt;->ˎ:Ljava/lang/String;

    iget-wide v0, p1, Lo/kt;->ॱ:J

    iput-wide v0, p0, Lo/kt;->ॱ:J

    iget-boolean v0, p1, Lo/kt;->ˋ:Z

    iput-boolean v0, p0, Lo/kt;->ˋ:Z

    return-void
.end method
