.class final Ljaf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaf;
.end annotation


# instance fields
.field private synthetic a:Lzgz;


# direct methods
.method constructor <init>(Lzgz;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ljaf$1;->a:Lzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lizt;)V
    .locals 1

    .line 26
    iget-object v0, p0, Ljaf$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ljaf$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
