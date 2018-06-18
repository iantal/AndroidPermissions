.class Lo/yv$10;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv;->ॱ(ILo/yo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yo;

.field final synthetic ˏ:I

.field final synthetic ॱ:Lo/yv;


# direct methods
.method varargs constructor <init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILo/yo;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lo/yv$10;->ॱ:Lo/yv;

    iput p4, p0, Lo/yv$10;->ˏ:I

    iput-object p5, p0, Lo/yv$10;->ˋ:Lo/yo;

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 5

    .line 850
    iget-object v0, p0, Lo/yv$10;->ॱ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝ:Lo/yy;

    iget v1, p0, Lo/yv$10;->ˏ:I

    iget-object v2, p0, Lo/yv$10;->ˋ:Lo/yo;

    invoke-interface {v0, v1, v2}, Lo/yy;->ˋ(ILo/yo;)V

    .line 851
    iget-object v3, p0, Lo/yv$10;->ॱ:Lo/yv;

    monitor-enter v3

    .line 852
    :try_start_0
    iget-object v0, p0, Lo/yv$10;->ॱ:Lo/yv;

    iget-object v0, v0, Lo/yv;->ᐝॱ:Ljava/util/Set;

    iget v1, p0, Lo/yv$10;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 854
    :goto_0
    return-void
.end method
