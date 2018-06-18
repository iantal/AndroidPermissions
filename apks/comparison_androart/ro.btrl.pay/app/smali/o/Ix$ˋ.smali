.class final Lo/Ix$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ix;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ix;


# direct methods
.method constructor <init>(Lo/Ix;)V
    .locals 0

    iput-object p1, p0, Lo/Ix$ˋ;->ˎ:Lo/Ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Ix$ˋ;->ˎ:Lo/Ix;

    invoke-virtual {v0}, Lo/Ix;->finishAffinity()V

    return-void
.end method
