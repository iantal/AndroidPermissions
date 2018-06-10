.class final Lzrn$13;
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
        "Lzgh;",
        "Lzgi;",
        "Lzgi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p2, Lzgi;

    .line 1147
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object p1

    invoke-virtual {p1}, Lzrq;->e()Lzrl;

    invoke-static {p2}, Lzrl;->b(Lzgi;)Lzgi;

    move-result-object p1

    return-object p1
.end method
