.class final Lrx/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/i;->b(Lrx/h;)Lrx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/i$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h;

.field final synthetic b:Lrx/i;


# direct methods
.method constructor <init>(Lrx/i;Lrx/h;)V
    .locals 0

    .prologue
    .line 2020
    iput-object p1, p0, Lrx/i$3;->b:Lrx/i;

    iput-object p2, p0, Lrx/i$3;->a:Lrx/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2020
    check-cast p1, Lrx/k;

    .line 3023
    iget-object v0, p0, Lrx/i$3;->a:Lrx/h;

    invoke-virtual {v0}, Lrx/h;->a()Lrx/h$a;

    move-result-object v0

    .line 3024
    invoke-virtual {p1, v0}, Lrx/k;->b(Lrx/m;)V

    .line 3026
    new-instance v1, Lrx/i$3$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/i$3$1;-><init>(Lrx/i$3;Lrx/k;Lrx/h$a;)V

    invoke-virtual {v0, v1}, Lrx/h$a;->a(Lrx/b/a;)Lrx/m;

    .line 2020
    return-void
.end method
