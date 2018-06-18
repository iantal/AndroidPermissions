.class Lo/Kv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Kv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Kv;


# direct methods
.method constructor <init>(Lo/Kv;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/Kv$1;->ˎ:Lo/Kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/Kv$1;->ˎ:Lo/Kv;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ic;->ॱˎ()Lo/j;

    move-result-object v0

    .line 64
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lo/j;->ˎ(I)V

    .line 65
    return-void
.end method
