.class Lo/Iw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Iw;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Iw;


# direct methods
.method constructor <init>(Lo/Iw;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/Iw$1;->ˏ:Lo/Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 129
    iget-object v0, p0, Lo/Iw$1;->ˏ:Lo/Iw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/Iw;->ˊ(Lo/Iw;Z)Z

    .line 130
    iget-object v0, p0, Lo/Iw$1;->ˏ:Lo/Iw;

    invoke-static {v0}, Lo/Iw;->ͺ(Lo/Iw;)V

    .line 131
    return-void
.end method
