.class final Lo/iy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:J

.field private synthetic ˏ:Lo/iv;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/iv;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lo/iy;->ˏ:Lo/iv;

    iput-object p2, p0, Lo/iy;->ॱ:Ljava/lang/String;

    iput-wide p3, p0, Lo/iy;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/iy;->ˏ:Lo/iv;

    iget-object v1, p0, Lo/iy;->ॱ:Ljava/lang/String;

    iget-wide v2, p0, Lo/iy;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Lo/iv;->ˏ(Lo/iv;Ljava/lang/String;J)V

    return-void
.end method
