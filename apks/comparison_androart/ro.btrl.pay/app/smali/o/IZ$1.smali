.class Lo/IZ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IZ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/IZ;


# direct methods
.method constructor <init>(Lo/IZ;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/IZ$1;->ˎ:Lo/IZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/IZ$1;->ˎ:Lo/IZ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/IZ;->setActive(Z)V

    .line 117
    return-void
.end method
