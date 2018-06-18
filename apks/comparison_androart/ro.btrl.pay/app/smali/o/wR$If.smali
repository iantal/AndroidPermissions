.class public Lo/wR$If;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/wR;


# direct methods
.method protected constructor <init>(Lo/wR;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/wR$If;->ˊ:Lo/wR;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/wR$If;->ˊ:Lo/wR;

    invoke-static {v0}, Lo/wR;->ᐝ(Lo/wR;)V

    .line 173
    return-void
.end method
