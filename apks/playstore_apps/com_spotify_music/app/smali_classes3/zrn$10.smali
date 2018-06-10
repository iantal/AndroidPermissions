.class final Lzrn$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzha;",
        "Lzha;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 115
    check-cast p1, Lzha;

    .line 1118
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object v0

    invoke-virtual {v0}, Lzrq;->c()Lzro;

    invoke-static {p1}, Lzro;->a(Lzha;)Lzha;

    move-result-object p1

    return-object p1
.end method
