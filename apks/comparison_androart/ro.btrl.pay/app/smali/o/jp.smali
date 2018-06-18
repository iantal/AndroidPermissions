.class final Lo/jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Z

.field private synthetic ˋ:Lo/jm;


# direct methods
.method constructor <init>(Lo/jm;Z)V
    .locals 0

    iput-object p1, p0, Lo/jp;->ˋ:Lo/jm;

    iput-boolean p2, p0, Lo/jp;->ˊ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/jp;->ˋ:Lo/jm;

    invoke-static {v0}, Lo/jm;->ˋ(Lo/jm;)Lo/jH;

    move-result-object v0

    iget-boolean v1, p0, Lo/jp;->ˊ:Z

    invoke-virtual {v0, v1}, Lo/jH;->ˊ(Z)V

    return-void
.end method
