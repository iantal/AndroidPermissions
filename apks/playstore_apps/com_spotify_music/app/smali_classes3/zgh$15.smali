.class final Lzgh$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->a(Ljava/lang/Throwable;)Lzgh;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lzgh$15;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 443
    check-cast p1, Lzgl;

    .line 1446
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1447
    iget-object v0, p0, Lzgh$15;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lzgl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
