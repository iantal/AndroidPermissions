.class final Llix$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llix$8;->onFailure(Lywf;Ljava/io/IOException;)V
.end annotation


# instance fields
.field private synthetic a:Llix$8;


# direct methods
.method constructor <init>(Llix$8;)V
    .locals 0

    .line 703
    iput-object p1, p0, Llix$8$1;->a:Llix$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 706
    iget-object v0, p0, Llix$8$1;->a:Llix$8;

    iget-object v0, v0, Llix$8;->a:Llix;

    invoke-static {v0}, Llix;->k(Llix;)Lwcq;

    move-result-object v0

    invoke-interface {v0}, Lwcq;->a()V

    return-void
.end method
