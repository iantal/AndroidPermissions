.class final Lrx/i$7$1;
.super Lrx/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/i$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k",
        "<",
        "Lrx/i",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/k;

.field final synthetic b:Lrx/i$7;


# direct methods
.method constructor <init>(Lrx/i$7;Lrx/k;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lrx/i$7$1;->b:Lrx/i$7;

    iput-object p2, p0, Lrx/i$7$1;->a:Lrx/k;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 683
    check-cast p1, Lrx/i;

    .line 1687
    iget-object v0, p0, Lrx/i$7$1;->a:Lrx/k;

    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)Lrx/m;

    .line 683
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lrx/i$7$1;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    .line 693
    return-void
.end method
