.class public final Lzlc;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    check-cast p1, Lzgz;

    .line 1038
    new-instance v0, Lzlc$1;

    invoke-direct {v0, p1}, Lzlc$1;-><init>(Lzgz;)V

    .line 1056
    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    return-object v0
.end method
