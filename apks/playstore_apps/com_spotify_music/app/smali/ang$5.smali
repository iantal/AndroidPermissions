.class final Lang$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lang;->a(Lanj;Lcom/adjust/sdk/ActivityPackage;)V
.end annotation


# instance fields
.field private synthetic a:Lang;


# direct methods
.method constructor <init>(Lang;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lang$5;->a:Lang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 145
    iget-object v0, p0, Lang$5;->a:Lang;

    .line 1025
    iget-object v0, v0, Lang;->e:Lamz;

    const-string v1, "Package handler can send"

    const/4 v2, 0x0

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lang$5;->a:Lang;

    .line 2025
    iget-object v0, v0, Lang;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v0, p0, Lang$5;->a:Lang;

    invoke-virtual {v0}, Lang;->a()V

    return-void
.end method
