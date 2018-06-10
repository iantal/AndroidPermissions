.class public final Lzkq;
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
        "TT;",
        "Lrx/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 31
    check-cast p1, Lzgz;

    .line 1050
    new-instance v0, Lzkq$1;

    invoke-direct {v0, p1, p1}, Lzkq$1;-><init>(Lzgz;Lzgz;)V

    return-object v0
.end method
