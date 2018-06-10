.class public final Lipu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lipu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lyxn;",
        "Lzgu<",
        "Lyxn;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    check-cast p1, Lyxn;

    .line 1057
    invoke-virtual {p1}, Lyxn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-static {p1}, Lzgu;->a(Ljava/lang/Throwable;)Lzgu;

    move-result-object p1

    return-object p1

    .line 1653
    :cond_0
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    return-object p1
.end method
