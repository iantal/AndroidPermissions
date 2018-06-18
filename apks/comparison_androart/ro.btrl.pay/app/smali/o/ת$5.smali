.class Lo/ת$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ת;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ת;


# direct methods
.method constructor <init>(Lo/ת;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/ת$5;->ˊ:Lo/ת;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/ת$5;->ˊ:Lo/ת;

    iget-object v0, v0, Lo/ת;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lo/ת$5;->ˊ:Lo/ת;

    invoke-static {v0}, Lo/ת;->ˏ(Lo/ת;)V

    .line 70
    return-void
.end method
