.class final Lzrn$9;
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
        "Lzgm;",
        "Lzgn;",
        "Lzgn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p2, Lzgn;

    .line 1111
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object p1

    invoke-virtual {p1}, Lzrq;->c()Lzro;

    invoke-static {p2}, Lzro;->b(Lzgn;)Lzgn;

    move-result-object p1

    return-object p1
.end method
