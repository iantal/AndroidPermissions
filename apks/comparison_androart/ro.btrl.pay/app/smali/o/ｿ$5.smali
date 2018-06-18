.class Lo/ｿ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ｿ;


# direct methods
.method constructor <init>(Lo/ｿ;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lo/ｿ$5;->ˊ:Lo/ｿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/ｿ$5;->ˊ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ʽ:Lo/ⅽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ｿ$5;->ˊ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ʽ:Lo/ⅽ;

    instance-of v0, v0, Lo/ο;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/ｿ$5;->ˊ:Lo/ｿ;

    iget-object v0, v0, Lo/ｿ;->ʽ:Lo/ⅽ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ⅽ;->ॱ(Landroid/database/Cursor;)V

    .line 189
    :cond_0
    return-void
.end method
