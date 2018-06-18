.class public Lo/ko;
.super Ljava/lang/Object;


# instance fields
.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ko;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo/ko;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/ko;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/ko;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/ko;->ˎ:Ljava/lang/String;

    iget-wide v0, p1, Lo/ko;->ॱ:J

    iput-wide v0, p0, Lo/ko;->ॱ:J

    return-void
.end method
