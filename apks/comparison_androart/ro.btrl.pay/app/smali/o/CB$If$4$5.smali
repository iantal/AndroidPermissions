.class Lo/CB$If$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CB$If$4;->ˎ(Lo/Cv;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Throwable;

.field final synthetic ॱ:Lo/CB$If$4;


# direct methods
.method constructor <init>(Lo/CB$If$4;Ljava/lang/Throwable;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/CB$If$4$5;->ॱ:Lo/CB$If$4;

    iput-object p2, p0, Lo/CB$If$4$5;->ˊ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/CB$If$4$5;->ॱ:Lo/CB$If$4;

    iget-object v0, v0, Lo/CB$If$4;->ˏ:Lo/Cx;

    iget-object v1, p0, Lo/CB$If$4$5;->ॱ:Lo/CB$If$4;

    iget-object v1, v1, Lo/CB$If$4;->ॱ:Lo/CB$If;

    iget-object v2, p0, Lo/CB$If$4$5;->ˊ:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lo/Cx;->ˎ(Lo/Cv;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
