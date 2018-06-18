.class final Lo/le;
.super Ljava/lang/Object;


# instance fields
.field final ˊ:Ljava/lang/String;

.field final ˋ:J

.field final ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/Object;

.field final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p6}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/le;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/le;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lo/le;->ˊ:Ljava/lang/String;

    iput-wide p4, p0, Lo/le;->ˋ:J

    iput-object p6, p0, Lo/le;->ˏ:Ljava/lang/Object;

    return-void
.end method
