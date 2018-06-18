.class public final Lo/mq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mq$if;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/util/concurrent/Executor;

.field static final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mq$if;

    invoke-direct {v0}, Lo/mq$if;-><init>()V

    sput-object v0, Lo/mq;->ˊ:Ljava/util/concurrent/Executor;

    new-instance v0, Lo/my;

    invoke-direct {v0}, Lo/my;-><init>()V

    sput-object v0, Lo/mq;->ॱ:Ljava/util/concurrent/Executor;

    return-void
.end method
