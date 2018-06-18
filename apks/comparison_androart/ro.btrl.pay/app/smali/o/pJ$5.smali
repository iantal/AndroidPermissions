.class Lo/pJ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pJ;->onTokenRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pJ;


# direct methods
.method constructor <init>(Lo/pJ;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/pJ$5;->ˋ:Lo/pJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lo/pJ$5;->ˋ:Lo/pJ;

    iget-object v1, p0, Lo/pJ$5;->ˋ:Lo/pJ;

    invoke-static {v0, v1}, Lo/pJ;->ॱ(Lo/pJ;Landroid/content/Context;)V

    .line 39
    return-void
.end method
