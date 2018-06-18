.class final Lo/kJ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ॱ:Lo/kB;


# direct methods
.method constructor <init>(Lo/kB;)V
    .locals 0

    iput-object p1, p0, Lo/kJ;->ॱ:Lo/kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/kJ;->ॱ:Lo/kB;

    iget-object v0, v0, Lo/kB;->ˏ:Lo/kv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/kv;->ˋ(Lo/kv;Lo/iU;)Lo/iU;

    iget-object v0, p0, Lo/kJ;->ॱ:Lo/kB;

    iget-object v0, v0, Lo/kB;->ˏ:Lo/kv;

    invoke-static {v0}, Lo/kv;->ˋ(Lo/kv;)V

    return-void
.end method
