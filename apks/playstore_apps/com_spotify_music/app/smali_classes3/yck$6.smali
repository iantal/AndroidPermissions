.class final Lyck$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyck;->a(Ljava/lang/Thread;Lyaz;Z)V
.end annotation


# instance fields
.field private synthetic a:Lyaz;

.field private synthetic b:Lyck;


# direct methods
.method constructor <init>(Lyck;Lyaz;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lyck$6;->b:Lyck;

    iput-object p2, p0, Lyck$6;->a:Lyaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 889
    iget-object v0, p0, Lyck$6;->b:Lyck;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lyck$6;->a:Lyaz;

    invoke-static {v0, v1, v2}, Lyck;->a(Lyck;Ljava/lang/Thread;Lyaz;)V

    return-void
.end method
