.class Lo/Ik$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ik;->ˊ(Lo/Cv;ZLo/Fg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/Ik;

.field final synthetic val$call:Lo/Cv;


# direct methods
.method constructor <init>(Lo/Ik;Lo/Cv;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lo/Ik$4;->this$0:Lo/Ik;

    iput-object p2, p0, Lo/Ik$4;->val$call:Lo/Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    .line 300
    iget-object v0, p0, Lo/Ik$4;->val$call:Lo/Cv;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/Ik$4;->this$0:Lo/Ik;

    iget-object v1, p0, Lo/Ik$4;->val$call:Lo/Cv;

    invoke-static {v0, v1}, Lo/Ik;->ˎ(Lo/Ik;Lo/Cv;)V

    .line 304
    :cond_0
    return-void
.end method
