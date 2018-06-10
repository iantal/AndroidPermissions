.class final Lzgh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->a(Lzgu;)Lzgh;
.end annotation


# instance fields
.field private synthetic a:Lzgu;


# direct methods
.method constructor <init>(Lzgu;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lzgh$3;->a:Lzgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 602
    check-cast p1, Lzgl;

    .line 1605
    new-instance v0, Lzgh$3$1;

    invoke-direct {v0, p1}, Lzgh$3$1;-><init>(Lzgl;)V

    .line 1618
    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1619
    iget-object p1, p0, Lzgh$3;->a:Lzgu;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
