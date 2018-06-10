.class Laxdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laxdi;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laxdi;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Laxdj;->a:Ljava/util/concurrent/Executor;

    .line 109
    iput-object p2, p0, Laxdj;->b:Laxdi;

    return-void
.end method

.method static synthetic a(Laxdj;)Laxdi;
    .locals 0

    .line 104
    iget-object p0, p0, Laxdj;->b:Laxdi;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 114
    iget-object v0, p0, Laxdj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laxdj$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laxdj$1;-><init>(Laxdj;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
