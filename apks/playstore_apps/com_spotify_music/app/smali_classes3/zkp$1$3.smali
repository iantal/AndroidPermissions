.class final Lzkp$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkp$1;->onNext(Ljava/lang/Object;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lzkp$1;


# direct methods
.method constructor <init>(Lzkp$1;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lzkp$1$3;->b:Lzkp$1;

    iput-object p2, p0, Lzkp$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 86
    iget-object v0, p0, Lzkp$1$3;->b:Lzkp$1;

    iget-boolean v0, v0, Lzkp$1;->a:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lzkp$1$3;->b:Lzkp$1;

    iget-object v0, v0, Lzkp$1;->c:Lzgz;

    iget-object v1, p0, Lzkp$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
