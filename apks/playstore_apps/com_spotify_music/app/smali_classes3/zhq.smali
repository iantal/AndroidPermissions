.class public final Lzhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzho<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lzhq;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 568
    iget-object p1, p0, Lzhq;->a:Lzhn;

    invoke-interface {p1}, Lzhn;->call()V

    return-void
.end method
