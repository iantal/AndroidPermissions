.class final Lo/kU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:J

.field private synthetic ˎ:Lo/kS;


# direct methods
.method constructor <init>(Lo/kS;J)V
    .locals 0

    iput-object p1, p0, Lo/kU;->ˎ:Lo/kS;

    iput-wide p2, p0, Lo/kU;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/kU;->ˎ:Lo/kS;

    iget-wide v1, p0, Lo/kU;->ˊ:J

    invoke-static {v0, v1, v2}, Lo/kS;->ˋ(Lo/kS;J)V

    return-void
.end method
