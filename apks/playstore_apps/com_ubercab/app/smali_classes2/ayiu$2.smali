.class Layiu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layiu;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation


# instance fields
.field final synthetic a:Layiu;


# direct methods
.method constructor <init>(Layiu;)V
    .locals 0

    .line 74
    iput-object p1, p0, Layiu$2;->a:Layiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Layiu$2;->a:Layiu;

    invoke-virtual {v0}, Layiu;->b()V

    return-void
.end method
