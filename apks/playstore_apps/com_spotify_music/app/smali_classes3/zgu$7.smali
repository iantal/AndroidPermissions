.class final Lzgu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgu;


# direct methods
.method constructor <init>(Lzgu;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lzgu$7;->a:Lzgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 679
    check-cast p1, Lzgy;

    .line 1683
    new-instance v0, Lzgu$7$1;

    invoke-direct {v0, p1}, Lzgu$7$1;-><init>(Lzgy;)V

    .line 1696
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 1697
    iget-object p1, p0, Lzgu$7;->a:Lzgu;

    invoke-virtual {p1, v0}, Lzgu;->a(Lzgy;)Lzha;

    return-void
.end method
