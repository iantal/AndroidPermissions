.class Lo/yv$4;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv;->ˎ(ZIILo/yB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˋ:I

.field final synthetic ˏ:Lo/yB;

.field final synthetic ॱ:I

.field final synthetic ॱॱ:Lo/yv;


# direct methods
.method varargs constructor <init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ZIILo/yB;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lo/yv$4;->ॱॱ:Lo/yv;

    iput-boolean p4, p0, Lo/yv$4;->ˊ:Z

    iput p5, p0, Lo/yv$4;->ˋ:I

    iput p6, p0, Lo/yv$4;->ॱ:I

    iput-object p7, p0, Lo/yv$4;->ˏ:Lo/yB;

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 6

    .line 355
    :try_start_0
    iget-object v0, p0, Lo/yv$4;->ॱॱ:Lo/yv;

    iget-boolean v1, p0, Lo/yv$4;->ˊ:Z

    iget v2, p0, Lo/yv$4;->ˋ:I

    iget v3, p0, Lo/yv$4;->ॱ:I

    iget-object v4, p0, Lo/yv$4;->ˏ:Lo/yB;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/yv;->ˏ(ZIILo/yB;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_0

    .line 356
    :catch_0
    move-exception v5

    .line 358
    :goto_0
    return-void
.end method
