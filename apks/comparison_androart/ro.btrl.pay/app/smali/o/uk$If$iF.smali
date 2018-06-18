.class final Lo/uk$If$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/uk$If;

.field final ˎ:Lo/uk$ˊ;


# direct methods
.method constructor <init>(Lo/uk$If;Lo/uk$ˊ;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lo/uk$If$iF;->ˋ:Lo/uk$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lo/uk$If$iF;->ˎ:Lo/uk$ˊ;

    .line 143
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/uk$If$iF;->ˎ:Lo/uk$ˊ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/uk$ˊ;->ˎ:Z

    .line 148
    iget-object v0, p0, Lo/uk$If$iF;->ˋ:Lo/uk$If;

    iget-object v0, v0, Lo/uk$If;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/uk$If$iF;->ˎ:Lo/uk$ˊ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
