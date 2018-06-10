.class final Lihx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lihx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lihy<",
        "TT;TR;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lihx;


# direct methods
.method constructor <init>(Lihx;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lihx$1;->a:Lihx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1034
    new-instance v0, Lihy;

    iget-object v1, p0, Lihx$1;->a:Lihx;

    .line 2023
    iget-object v1, v1, Lihx;->b:Lzhw;

    .line 1034
    invoke-direct {v0, v1}, Lihy;-><init>(Lzhw;)V

    return-object v0
.end method
