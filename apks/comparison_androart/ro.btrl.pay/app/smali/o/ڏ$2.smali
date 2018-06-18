.class Lo/ڏ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ڏ;


# direct methods
.method constructor <init>(Lo/ڏ;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lo/ڏ$2;->ˊ:Lo/ڏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lo/ڏ$2;->ˊ:Lo/ڏ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ڏ;->ˎ(I)V

    .line 267
    iget-object v0, p0, Lo/ڏ$2;->ˊ:Lo/ڏ;

    invoke-virtual {v0}, Lo/ڏ;->ˊ()V

    .line 268
    return-void
.end method
