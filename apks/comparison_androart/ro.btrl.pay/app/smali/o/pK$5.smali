.class Lo/pK$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pK;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/pK;


# direct methods
.method constructor <init>(Lo/pK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/pK$5;->ˏ:Lo/pK;

    iput-object p2, p0, Lo/pK$5;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/pK$5;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 58
    iget-object v0, p0, Lo/pK$5;->ˏ:Lo/pK;

    iget-object v1, p0, Lo/pK$5;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/pK$5;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/pF;->notificationCallBack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    return-void
.end method
