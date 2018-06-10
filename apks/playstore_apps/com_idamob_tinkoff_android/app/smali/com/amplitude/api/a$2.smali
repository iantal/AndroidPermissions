.class final Lcom/amplitude/api/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/a;


# direct methods
.method constructor <init>(Lcom/amplitude/api/a;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/amplitude/api/a$2;->a:Lcom/amplitude/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/amplitude/api/a$2;->a:Lcom/amplitude/api/a;

    invoke-static {v0}, Lcom/amplitude/api/a;->b(Lcom/amplitude/api/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1588
    iget-object v0, p0, Lcom/amplitude/api/a$2;->a:Lcom/amplitude/api/a;

    invoke-virtual {v0}, Lcom/amplitude/api/a;->b()V

    .line 1589
    return-void
.end method
