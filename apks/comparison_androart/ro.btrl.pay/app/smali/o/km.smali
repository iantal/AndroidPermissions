.class final Lo/km;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:J

.field private synthetic ˋ:Lo/kf;

.field private synthetic ˎ:Ljava/lang/Object;

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lo/km;->ˋ:Lo/kf;

    iput-object p2, p0, Lo/km;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/km;->ˏ:Ljava/lang/String;

    iput-object p4, p0, Lo/km;->ˎ:Ljava/lang/Object;

    iput-wide p5, p0, Lo/km;->ˊ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/km;->ˋ:Lo/kf;

    iget-object v1, p0, Lo/km;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/km;->ˏ:Ljava/lang/String;

    iget-object v3, p0, Lo/km;->ˎ:Ljava/lang/Object;

    iget-wide v4, p0, Lo/km;->ˊ:J

    invoke-static/range {v0 .. v5}, Lo/kf;->ˋ(Lo/kf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
