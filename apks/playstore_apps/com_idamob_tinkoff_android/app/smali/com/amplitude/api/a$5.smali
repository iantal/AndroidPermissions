.class final Lcom/amplitude/api/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/a;->a(Lokhttp3/x;Ljava/lang/String;JJ)V
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
    .line 1819
    iput-object p1, p0, Lcom/amplitude/api/a$5;->a:Lcom/amplitude/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/amplitude/api/a$5;->a:Lcom/amplitude/api/a;

    iget-object v0, v0, Lcom/amplitude/api/a;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1823
    iget-object v0, p0, Lcom/amplitude/api/a$5;->a:Lcom/amplitude/api/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/a;->a(Z)V

    .line 1824
    return-void
.end method
