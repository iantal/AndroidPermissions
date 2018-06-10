.class final Lysx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lysv;

.field private synthetic b:Lysw;


# direct methods
.method constructor <init>(Lysw;Lysv;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lysx;->b:Lysw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lysx;->a:Lysv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lysx;->a:Lysv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lysv;->b:Z

    .line 148
    iget-object v0, p0, Lysx;->b:Lysw;

    iget-object v0, v0, Lysw;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lysx;->a:Lysv;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
