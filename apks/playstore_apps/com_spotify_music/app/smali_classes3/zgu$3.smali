.class final Lzgu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgu;->b(Lzgs;)Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzgu;

.field private synthetic b:Lzgs;


# direct methods
.method constructor <init>(Lzgu;Lzgs;)V
    .locals 0

    .line 2020
    iput-object p1, p0, Lzgu$3;->a:Lzgu;

    iput-object p2, p0, Lzgu$3;->b:Lzgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 2020
    check-cast p1, Lzgy;

    .line 3023
    iget-object v0, p0, Lzgu$3;->b:Lzgs;

    invoke-virtual {v0}, Lzgs;->a()Lzgt;

    move-result-object v0

    .line 3024
    invoke-virtual {p1, v0}, Lzgy;->a(Lzha;)V

    .line 3026
    new-instance v1, Lzgu$3$1;

    invoke-direct {v1, p0, p1, v0}, Lzgu$3$1;-><init>(Lzgu$3;Lzgy;Lzgt;)V

    invoke-virtual {v0, v1}, Lzgt;->a(Lzhn;)Lzha;

    return-void
.end method
