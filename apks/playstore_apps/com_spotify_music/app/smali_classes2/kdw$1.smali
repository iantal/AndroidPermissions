.class final Lkdw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Llql;",
        "Lzgm<",
        "Llpc;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lkdw$1;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 50
    check-cast p1, Llql;

    .line 1053
    iget-object v0, p0, Lkdw$1;->a:Lzgm;

    .line 2284
    iget-object p1, p1, Llql;->m:Llox;

    .line 3113
    iget-boolean v1, p1, Llqf;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3216
    iget-object p1, p1, Llox;->a:Lloy;

    if-eqz p1, :cond_0

    .line 4254
    iget-object v2, p1, Lloy;->a:Ljava/lang/String;

    .line 2063
    :cond_0
    invoke-static {v1, v2}, Llpc;->a(ZLjava/lang/String;)Llpc;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2064
    invoke-static {p1, v2}, Llpc;->a(ZLjava/lang/String;)Llpc;

    move-result-object p1

    .line 1054
    :goto_0
    invoke-virtual {v0, p1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object p1

    return-object p1
.end method
