.class final Lziu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lziu;
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Lziu;


# direct methods
.method constructor <init>(Lziu;Lzgz;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lziu$1;->b:Lziu;

    iput-object p2, p0, Lziu$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 52
    iget-object v0, p0, Lziu$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lziu$1;->b:Lziu;

    iget-object v0, v0, Lziu;->a:Lzgm;

    iget-object v1, p0, Lziu$1;->a:Lzgz;

    invoke-static {v1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgz;)Lzha;

    :cond_0
    return-void
.end method
