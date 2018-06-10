.class public final Lwey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwdy;

.field private final b:Lwev;


# direct methods
.method public constructor <init>(Lwdy;Lwev;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwey;->a:Lwdy;

    .line 24
    iput-object p2, p0, Lwey;->b:Lwev;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lzgm;

    .line 1029
    iget-object v0, p0, Lwey;->a:Lwdy;

    .line 1031
    invoke-interface {v0}, Lwdy;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwey;->b:Lwev;

    .line 1029
    invoke-static {p1, v0, v1}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
