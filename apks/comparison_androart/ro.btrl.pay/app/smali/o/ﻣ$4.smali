.class Lo/ﻣ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﻣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﻣ;


# direct methods
.method constructor <init>(Lo/ﻣ;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/ﻣ$4;->ˊ:Lo/ﻣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/ﻣ$4;->ˊ:Lo/ﻣ;

    invoke-static {v0}, Lo/ﻣ;->ˎ(Lo/ﻣ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/ﻣ$4;->ˊ:Lo/ﻣ;

    invoke-static {v1}, Lo/ﻣ;->ˎ(Lo/ﻣ;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->focusableViewAvailable(Landroid/view/View;)V

    .line 153
    return-void
.end method
