.class final Lzgh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgh;->a(Lzgm;)Lzgh;
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lzgh$2;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 567
    check-cast p1, Lzgl;

    .line 1570
    new-instance v0, Lzgh$2$1;

    invoke-direct {v0, p1}, Lzgh$2$1;-><init>(Lzgl;)V

    .line 1587
    invoke-interface {p1, v0}, Lzgl;->onSubscribe(Lzha;)V

    .line 1588
    iget-object p1, p0, Lzgh$2;->a:Lzgm;

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
