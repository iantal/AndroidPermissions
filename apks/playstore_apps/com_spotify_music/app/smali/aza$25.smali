.class final Laza$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laza;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Date;

.field private synthetic b:Ljava/lang/Thread;

.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Laza;


# direct methods
.method constructor <init>(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 385
    iput-object p1, p0, Laza$25;->d:Laza;

    iput-object p2, p0, Laza$25;->a:Ljava/util/Date;

    iput-object p3, p0, Laza$25;->b:Ljava/lang/Thread;

    iput-object p4, p0, Laza$25;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 388
    iget-object v0, p0, Laza$25;->d:Laza;

    invoke-virtual {v0}, Laza;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Laza$25;->d:Laza;

    iget-object v1, p0, Laza$25;->a:Ljava/util/Date;

    iget-object v2, p0, Laza$25;->b:Ljava/lang/Thread;

    iget-object v3, p0, Laza$25;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Laza;->b(Laza;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
