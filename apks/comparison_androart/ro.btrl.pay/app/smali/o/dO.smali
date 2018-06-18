.class final Lo/dO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/dL;

.field private synthetic ॱ:Lo/lK;


# direct methods
.method constructor <init>(Lo/dL;Lo/lK;)V
    .locals 0

    iput-object p1, p0, Lo/dO;->ˋ:Lo/dL;

    iput-object p2, p0, Lo/dO;->ॱ:Lo/lK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/dO;->ˋ:Lo/dL;

    iget-object v1, p0, Lo/dO;->ॱ:Lo/lK;

    invoke-static {v0, v1}, Lo/dL;->ˋ(Lo/dL;Lo/lK;)V

    return-void
.end method
