.class final Lo/kT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/kS;

.field private synthetic ˏ:J


# direct methods
.method constructor <init>(Lo/kS;J)V
    .locals 0

    iput-object p1, p0, Lo/kT;->ˋ:Lo/kS;

    iput-wide p2, p0, Lo/kT;->ˏ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/kT;->ˋ:Lo/kS;

    iget-wide v1, p0, Lo/kT;->ˏ:J

    invoke-static {v0, v1, v2}, Lo/kS;->ˊ(Lo/kS;J)V

    return-void
.end method
