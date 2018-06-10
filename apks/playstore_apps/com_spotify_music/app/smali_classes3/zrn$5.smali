.class final Lzrn$5;
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
        "Lzgj;",
        "Lzgj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 193
    check-cast p1, Lzgj;

    .line 1196
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object v0

    invoke-virtual {v0}, Lzrq;->e()Lzrl;

    invoke-static {p1}, Lzrl;->a(Lzgj;)Lzgj;

    move-result-object p1

    return-object p1
.end method
