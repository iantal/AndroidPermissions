.class public final Ljaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lizx;


# direct methods
.method public constructor <init>(Lizx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ljaf;->a:Lizx;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 13
    check-cast p1, Lzgz;

    .line 1023
    new-instance v0, Ljaf$1;

    invoke-direct {v0, p1}, Ljaf$1;-><init>(Lzgz;)V

    .line 1032
    new-instance v1, Lmsf;

    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v2

    new-instance v3, Ljaf$2;

    invoke-direct {v3, p0, v0}, Ljaf$2;-><init>(Ljaf;Lizy;)V

    invoke-direct {v1, v2, v3}, Lmsf;-><init>(Lzgs;Lzhn;)V

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    .line 1040
    iget-object p1, p0, Ljaf;->a:Lizx;

    invoke-virtual {p1, v0}, Lizx;->a(Lizy;)V

    return-void
.end method
