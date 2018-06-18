.class Lo/IB$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IB;->ॱᐝ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/IB;


# direct methods
.method constructor <init>(Lo/IB;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lo/IB$3;->ˏ:Lo/IB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lo/IB$3;->ˏ:Lo/IB;

    invoke-virtual {v0}, Lo/IB;->finishAffinity()V

    .line 291
    return-void
.end method
