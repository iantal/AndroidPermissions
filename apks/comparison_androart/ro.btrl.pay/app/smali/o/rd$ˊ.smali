.class Lo/rd$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/concurrent/Executor;

.field private final ˎ:Lo/rd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/rd;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/rd$ˊ;->ˊ:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Lo/rd$ˊ;->ˎ:Lo/rd;

    .line 110
    return-void
.end method

.method static synthetic ˏ(Lo/rd$ˊ;)Lo/rd;
    .locals 1

    .line 104
    iget-object v0, p0, Lo/rd$ˊ;->ˎ:Lo/rd;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lo/rd$ˊ;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v1, Lo/rd$ˊ$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/rd$ˊ$1;-><init>(Lo/rd$ˊ;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
