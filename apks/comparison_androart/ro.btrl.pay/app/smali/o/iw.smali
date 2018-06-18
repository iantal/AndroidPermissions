.class final Lo/iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:J

.field private synthetic ˋ:Lo/iv;


# direct methods
.method constructor <init>(Lo/iv;J)V
    .locals 0

    iput-object p1, p0, Lo/iw;->ˋ:Lo/iv;

    iput-wide p2, p0, Lo/iw;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/iw;->ˋ:Lo/iv;

    iget-wide v1, p0, Lo/iw;->ˊ:J

    invoke-static {v0, v1, v2}, Lo/iv;->ˊ(Lo/iv;J)V

    return-void
.end method
