.class Lrx/a$8;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/a;->a()Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/a;


# direct methods
.method constructor <init>(Lrx/a;)V
    .locals 0

    .line 2250
    iput-object p1, p0, Lrx/a$8;->a:Lrx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2253
    iget-object v0, p0, Lrx/a$8;->a:Lrx/a;

    invoke-virtual {v0, p1}, Lrx/a;->a(Lrx/k;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2250
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/a$8;->a(Lrx/k;)V

    return-void
.end method
