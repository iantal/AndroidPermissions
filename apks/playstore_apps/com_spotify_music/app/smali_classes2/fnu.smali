.class final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfnu;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Ljava/util/concurrent/Executor;

.field d:Lfnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 230
    new-instance v0, Lfnu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lfnu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lfnu;->a:Lfnu;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lfnu;->b:Ljava/lang/Runnable;

    .line 239
    iput-object p2, p0, Lfnu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
