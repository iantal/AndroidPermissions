.class Lo/CJ$ˊ;
.super Lo/CJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CJ$ˊ$ˊ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lo/CJ;-><init>()V

    return-void
.end method


# virtual methods
.method ˎ(Ljava/util/concurrent/Executor;)Lo/Cw$ˊ;
    .locals 1

    .line 96
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 97
    :cond_0
    new-instance v0, Lo/CB;

    invoke-direct {v0, p1}, Lo/CB;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public ˏ()Ljava/util/concurrent/Executor;
    .locals 1

    .line 92
    new-instance v0, Lo/CJ$ˊ$ˊ;

    invoke-direct {v0}, Lo/CJ$ˊ$ˊ;-><init>()V

    return-object v0
.end method
