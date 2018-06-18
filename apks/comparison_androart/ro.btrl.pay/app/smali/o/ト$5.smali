.class Lo/ト$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ト;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ト;


# direct methods
.method constructor <init>(Lo/ト;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/ト$5;->ॱ:Lo/ト;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/ト$5;->ॱ:Lo/ト;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/ト;->ˋ(Lo/ト;Z)Z

    .line 44
    return-void
.end method
