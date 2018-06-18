.class final Lo/jX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:J

.field private synthetic ˎ:Ljava/lang/String;

.field private synthetic ˏ:Lo/jM;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/jX;->ˏ:Lo/jM;

    iput-object p2, p0, Lo/jX;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/jX;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/jX;->ˎ:Ljava/lang/String;

    iput-wide p5, p0, Lo/jX;->ˋ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/jX;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/jX;->ˏ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ʼॱ()Lo/kq;

    move-result-object v0

    iget-object v1, p0, Lo/jX;->ˊ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/kq;->ˏ(Ljava/lang/String;Lo/ko;)V

    return-void

    :cond_0
    new-instance v3, Lo/ko;

    invoke-direct {v3}, Lo/ko;-><init>()V

    iget-object v0, p0, Lo/jX;->ˎ:Ljava/lang/String;

    iput-object v0, v3, Lo/ko;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/jX;->ॱ:Ljava/lang/String;

    iput-object v0, v3, Lo/ko;->ˎ:Ljava/lang/String;

    iget-wide v0, p0, Lo/jX;->ˋ:J

    iput-wide v0, v3, Lo/ko;->ॱ:J

    iget-object v0, p0, Lo/jX;->ˏ:Lo/jM;

    invoke-static {v0}, Lo/jM;->ॱ(Lo/jM;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ʼॱ()Lo/kq;

    move-result-object v0

    iget-object v1, p0, Lo/jX;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo/kq;->ˏ(Ljava/lang/String;Lo/ko;)V

    return-void
.end method
