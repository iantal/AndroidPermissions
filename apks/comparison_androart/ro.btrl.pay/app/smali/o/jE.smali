.class final Lo/jE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/jH;

.field private synthetic ˏ:Lo/kg;


# direct methods
.method constructor <init>(Lo/jH;Lo/kg;)V
    .locals 0

    iput-object p1, p0, Lo/jE;->ˎ:Lo/jH;

    iput-object p2, p0, Lo/jE;->ˏ:Lo/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jE;->ˎ:Lo/jH;

    iget-object v1, p0, Lo/jE;->ˏ:Lo/kg;

    invoke-static {v0, v1}, Lo/jH;->ॱ(Lo/jH;Lo/kg;)V

    iget-object v0, p0, Lo/jE;->ˎ:Lo/jH;

    invoke-virtual {v0}, Lo/jH;->ˎ()V

    return-void
.end method
