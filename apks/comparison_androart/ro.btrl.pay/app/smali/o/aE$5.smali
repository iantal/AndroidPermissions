.class Lo/aE$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aE;->ˎ()Lo/aE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/aE;


# direct methods
.method constructor <init>(Lo/aE;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lo/aE$5;->ˋ:Lo/aE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/aE$5;->ˋ:Lo/aE;

    invoke-static {v0}, Lo/aE;->ˏ(Lo/aE;)Lo/aE;

    .line 142
    iget-object v0, p0, Lo/aE$5;->ˋ:Lo/aE;

    invoke-static {v0}, Lo/aE;->ˊ(Lo/aE;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    return-void
.end method
