.class final Lo/if$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 45
    invoke-static {}, Lo/if;->ॱ()Lo/if;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/if;->ˏ(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method
