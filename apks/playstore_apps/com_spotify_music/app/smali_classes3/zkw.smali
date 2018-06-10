.class public final Lzkw;
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
.field private final a:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzkw;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    check-cast p1, Lzgz;

    .line 1041
    iget-object v0, p0, Lzkw;->a:Lzhn;

    invoke-static {v0}, Lzsg;->a(Lzhn;)Lzha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgz;->add(Lzha;)V

    .line 1045
    invoke-static {p1}, Lzrk;->a(Lzgz;)Lzgz;

    move-result-object p1

    return-object p1
.end method
