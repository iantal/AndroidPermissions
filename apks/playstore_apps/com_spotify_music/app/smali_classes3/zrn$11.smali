.class final Lzrn$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lzgu;",
        "Lzgv;",
        "Lzgv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    check-cast p2, Lzgv;

    .line 1126
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object p1

    invoke-virtual {p1}, Lzrq;->d()Lzrs;

    move-result-object p1

    .line 1128
    invoke-static {}, Lzrt;->a()Lzrs;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p2

    .line 1132
    :cond_0
    new-instance p1, Lzne;

    new-instance v0, Lzns;

    invoke-direct {v0, p2}, Lzns;-><init>(Lzgv;)V

    invoke-static {v0}, Lzrs;->a(Lzgn;)Lzgn;

    move-result-object p2

    invoke-direct {p1, p2}, Lzne;-><init>(Lzgn;)V

    return-object p1
.end method
