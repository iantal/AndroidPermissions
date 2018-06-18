.class Lo/ﾒ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˋ:[Ljava/lang/StackTraceElement;

.field public final ˎ:Lo/ﾒ;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lo/b;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﾒ;->ॱ:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ﾒ;->ˏ:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/b;->ˏ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lo/ﾒ;->ˋ:[Ljava/lang/StackTraceElement;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    new-instance v0, Lo/ﾒ;

    invoke-direct {v0, v1, p2}, Lo/ﾒ;-><init>(Ljava/lang/Throwable;Lo/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/ﾒ;->ˎ:Lo/ﾒ;

    .line 21
    return-void
.end method
