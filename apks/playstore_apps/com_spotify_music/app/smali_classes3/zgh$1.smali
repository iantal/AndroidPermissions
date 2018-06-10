.class final Lzgh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Lzgl;

    .line 1071
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1072
    invoke-interface {p1}, Lzgl;->onCompleted()V

    return-void
.end method
