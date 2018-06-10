.class final Lyzn$6;
.super Lyxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lyzn;


# direct methods
.method varargs constructor <init>(Lyzn;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 907
    iput-object p1, p0, Lyzn$6;->b:Lyzn;

    iput p4, p0, Lyzn$6;->a:I

    invoke-direct {p0, p2, p3}, Lyxs;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 909
    iget-object v0, p0, Lyzn$6;->b:Lyzn;

    iget-object v0, v0, Lyzn;->i:Lzac;

    invoke-interface {v0}, Lzac;->c()V

    .line 910
    iget-object v0, p0, Lyzn$6;->b:Lyzn;

    monitor-enter v0

    .line 911
    :try_start_0
    iget-object v1, p0, Lyzn$6;->b:Lyzn;

    iget-object v1, v1, Lyzn;->r:Ljava/util/Set;

    iget v2, p0, Lyzn$6;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 912
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
