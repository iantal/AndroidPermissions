.class final Lo/ւ$ˋ;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ւ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<Lo/\u0930<*>;>;"
    }
.end annotation


# instance fields
.field final ˊ:Lo/ﾚ;

.field ˎ:Lo/ก;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0e01<*>;"
        }
    .end annotation
.end field

.field final ॱ:Z


# direct methods
.method constructor <init>(Lo/ﾚ;Lo/र;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Lo/\u0930<*>;Ljava/lang/ref/ReferenceQueue<-Lo/\u0930<*>;>;Z)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 181
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾚ;

    iput-object v0, p0, Lo/ւ$ˋ;->ˊ:Lo/ﾚ;

    .line 182
    .line 183
    invoke-virtual {p2}, Lo/र;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 184
    invoke-virtual {p2}, Lo/र;->ˋ()Lo/ก;

    move-result-object v0

    invoke-static {v0}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ก;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ւ$ˋ;->ˎ:Lo/ก;

    .line 185
    invoke-virtual {p2}, Lo/र;->ॱ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ւ$ˋ;->ॱ:Z

    .line 186
    return-void
.end method


# virtual methods
.method ˊ()V
    .locals 1

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ւ$ˋ;->ˎ:Lo/ก;

    .line 190
    invoke-virtual {p0}, Lo/ւ$ˋ;->clear()V

    .line 191
    return-void
.end method
