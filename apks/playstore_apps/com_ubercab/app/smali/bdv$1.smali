.class Lbdv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdv;->a(Ljava/lang/String;Lbkn;)Lajl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbkm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbkn;

.field final synthetic c:Lbdv;


# direct methods
.method constructor <init>(Lbdv;Ljava/lang/String;Lbkn;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lbdv$1;->c:Lbdv;

    iput-object p2, p0, Lbdv$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbdv$1;->b:Lbkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbkm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lbdv$1;->c:Lbdv;

    iget-object v1, p0, Lbdv$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdv$1;->b:Lbkn;

    invoke-virtual {v0, v1, v2}, Lbdv;->b(Ljava/lang/String;Lbkn;)Lbkm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lbdv$1;->a()Lbkm;

    move-result-object v0

    return-object v0
.end method
