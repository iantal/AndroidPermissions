.class final Lzgu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzgu;->a(Ljava/lang/Throwable;)Lzgu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lzgu$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 473
    check-cast p1, Lzgy;

    .line 1477
    iget-object v0, p0, Lzgu$1;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lzgy;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
