.class final Lo/eh;
.super Ljava/lang/Object;


# instance fields
.field private final ˊ:Lo/bW;

.field private final ˋ:I


# direct methods
.method constructor <init>(Lo/bW;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/eh;->ˊ:Lo/bW;

    iput p2, p0, Lo/eh;->ˋ:I

    return-void
.end method


# virtual methods
.method final ˎ()I
    .locals 1

    iget v0, p0, Lo/eh;->ˋ:I

    return v0
.end method

.method final ˏ()Lo/bW;
    .locals 1

    iget-object v0, p0, Lo/eh;->ˊ:Lo/bW;

    return-object v0
.end method
