.class final Lzrd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzrd;->a(Ljava/lang/Object;Lzgm;)Lzrd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgm;


# direct methods
.method constructor <init>(Lzgm;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lzrd$1;->a:Lzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 53
    check-cast p1, Lzgz;

    .line 1057
    iget-object v0, p0, Lzrd$1;->a:Lzgm;

    invoke-virtual {v0, p1}, Lzgm;->a(Lzgz;)Lzha;

    return-void
.end method
