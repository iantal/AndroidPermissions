.class final Lo/ku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/kt;

.field private synthetic ॱ:Lo/kq;


# direct methods
.method constructor <init>(Lo/kq;Lo/kt;)V
    .locals 0

    iput-object p1, p0, Lo/ku;->ॱ:Lo/kq;

    iput-object p2, p0, Lo/ku;->ˎ:Lo/kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ku;->ॱ:Lo/kq;

    iget-object v1, p0, Lo/ku;->ˎ:Lo/kt;

    invoke-static {v0, v1}, Lo/kq;->ˎ(Lo/kq;Lo/kt;)V

    iget-object v0, p0, Lo/ku;->ॱ:Lo/kq;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/kq;->ॱ:Lo/kt;

    iget-object v0, p0, Lo/ku;->ॱ:Lo/kq;

    invoke-virtual {v0}, Lo/ke;->ॱॱ()Lo/kv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/kv;->ˎ(Lo/ko;)V

    return-void
.end method
