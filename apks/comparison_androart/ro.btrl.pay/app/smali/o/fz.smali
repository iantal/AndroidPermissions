.class public abstract Lo/fz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Landroid/content/Intent;I)Lo/fz;
    .locals 1

    new-instance v0, Lo/fG;

    invoke-direct {v0, p1, p0, p2}, Lo/fG;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static ˎ(Lo/dB;Landroid/content/Intent;I)Lo/fz;
    .locals 2

    new-instance v0, Lo/fH;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lo/fH;-><init>(Landroid/content/Intent;Lo/dB;I)V

    return-object v0
.end method

.method public static ॱ(Lo/ᴷ;Landroid/content/Intent;I)Lo/fz;
    .locals 1

    new-instance v0, Lo/fF;

    invoke-direct {v0, p1, p0, p2}, Lo/fF;-><init>(Landroid/content/Intent;Lo/ᴷ;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lo/fz;->ˊ()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catch_0
    move-exception v2

    const-string v0, "DialogRedirect"

    const-string v1, "Failed to start resolution intent"

    :try_start_1
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception v3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v3
.end method

.method protected abstract ˊ()V
.end method
