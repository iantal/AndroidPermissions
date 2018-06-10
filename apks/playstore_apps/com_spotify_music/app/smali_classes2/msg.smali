.class public final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmta;


# direct methods
.method public constructor <init>(Lmta;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmta;

    iput-object p1, p0, Lmsg;->a:Lmta;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 16
    check-cast p1, Lzgm;

    .line 1030
    iget-object v0, p0, Lmsg;->a:Lmta;

    .line 2024
    new-instance v1, Lmsi;

    invoke-direct {v1, v0}, Lmsi;-><init>(Lmta;)V

    .line 2019
    sget-object v0, Lrx/Emitter$BackpressureMode;->c:Lrx/Emitter$BackpressureMode;

    .line 2018
    invoke-static {v1, v0}, Lzgm;->a(Lzho;Lrx/Emitter$BackpressureMode;)Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 1031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Ljava/lang/Object;)Lzgm;

    move-result-object v0

    .line 1032
    new-instance v1, Lmsd;

    invoke-direct {v1, v0}, Lmsd;-><init>(Lzgm;)V

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object p1

    return-object p1
.end method
