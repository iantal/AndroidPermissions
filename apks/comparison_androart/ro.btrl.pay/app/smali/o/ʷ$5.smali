.class Lo/ʷ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʷ;


# direct methods
.method constructor <init>(Lo/ʷ;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lo/ʷ$5;->ˎ:Lo/ʷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lo/ʷ$5;->ˎ:Lo/ʷ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ʷ;->ˊ(I)V

    .line 342
    return-void
.end method
