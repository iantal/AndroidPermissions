.class Lrx/h/c$1;
.super Ljava/lang/Object;
.source "SerializedSubject.java"

# interfaces
.implements Lrx/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h/c;-><init>(Lrx/h/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h/d;


# direct methods
.method constructor <init>(Lrx/h/d;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrx/h/c$1;->a:Lrx/h/d;

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
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lrx/h/c$1;->a:Lrx/h/d;

    invoke-virtual {v0, p1}, Lrx/h/d;->a(Lrx/k;)Lrx/l;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lrx/k;

    invoke-virtual {p0, p1}, Lrx/h/c$1;->a(Lrx/k;)V

    return-void
.end method
