.class final Lfub;
.super Lfsj;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lfsj;-><init>()V

    return-void
.end method

.method public static a(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lfub;
    .locals 4

    .line 51
    new-instance v0, Lfub;

    invoke-direct {v0}, Lfub;-><init>()V

    .line 54
    new-instance v1, Lfub$1;

    invoke-direct {v1, v0, p1}, Lfub$1;-><init>(Lfub;Ljava/lang/Exception;)V

    const-wide/16 v2, 0x0

    .line 1167
    invoke-virtual {p0, v1, v2, v3}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-object v0
.end method
