.class public final Lzms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgo<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lzgs;


# direct methods
.method public constructor <init>(Lzgs;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lzms;->a:Lzgs;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 28
    check-cast p1, Lzgz;

    .line 1038
    new-instance v0, Lzms$1;

    invoke-direct {v0, p1}, Lzms$1;-><init>(Lzgz;)V

    .line 1061
    new-instance v1, Lzms$2;

    invoke-direct {v1, p0, v0}, Lzms$2;-><init>(Lzms;Lzgz;)V

    invoke-static {v1}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzgz;->add(Lzha;)V

    return-object v0
.end method
