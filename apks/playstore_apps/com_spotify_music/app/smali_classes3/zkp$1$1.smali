.class final Lzkp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkp$1;->onCompleted()V
.end annotation


# instance fields
.field private synthetic a:Lzkp$1;


# direct methods
.method constructor <init>(Lzkp$1;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lzkp$1$1;->a:Lzkp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 57
    iget-object v0, p0, Lzkp$1$1;->a:Lzkp$1;

    iget-boolean v0, v0, Lzkp$1;->a:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lzkp$1$1;->a:Lzkp$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzkp$1;->a:Z

    .line 59
    iget-object v0, p0, Lzkp$1$1;->a:Lzkp$1;

    iget-object v0, v0, Lzkp$1;->c:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    :cond_0
    return-void
.end method
