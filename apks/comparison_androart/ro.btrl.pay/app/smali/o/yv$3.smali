.class Lo/yv$3;
.super Lo/xO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yv;->ˏ(ILo/yo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/yv;

.field final synthetic ˏ:Lo/yo;

.field final synthetic ॱ:I


# direct methods
.method varargs constructor <init>(Lo/yv;Ljava/lang/String;[Ljava/lang/Object;ILo/yo;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lo/yv$3;->ˋ:Lo/yv;

    iput p4, p0, Lo/yv$3;->ॱ:I

    iput-object p5, p0, Lo/yv$3;->ˏ:Lo/yo;

    invoke-direct {p0, p2, p3}, Lo/xO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 4

    .line 307
    :try_start_0
    iget-object v0, p0, Lo/yv$3;->ˋ:Lo/yv;

    iget v1, p0, Lo/yv$3;->ॱ:I

    iget-object v2, p0, Lo/yv$3;->ˏ:Lo/yo;

    invoke-virtual {v0, v1, v2}, Lo/yv;->ˊ(ILo/yo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    goto :goto_0

    .line 308
    :catch_0
    move-exception v3

    .line 310
    :goto_0
    return-void
.end method
