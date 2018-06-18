.class Lo/ⅽ$ˊ;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ⅽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ⅽ;


# direct methods
.method constructor <init>(Lo/ⅽ;)V
    .locals 1

    .line 475
    iput-object p1, p0, Lo/ⅽ$ˊ;->ॱ:Lo/ⅽ;

    .line 476
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 477
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 486
    iget-object v0, p0, Lo/ⅽ$ˊ;->ॱ:Lo/ⅽ;

    invoke-virtual {v0}, Lo/ⅽ;->ˊ()V

    .line 487
    return-void
.end method
