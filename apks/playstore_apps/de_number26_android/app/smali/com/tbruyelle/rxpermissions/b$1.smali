.class Lcom/tbruyelle/rxpermissions/b$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions/b;->a([Ljava/lang/String;)Lrx/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions/b;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions/b;[Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/b$1;->b:Lcom/tbruyelle/rxpermissions/b;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions/b$1;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/b$1;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/b$1;->b:Lcom/tbruyelle/rxpermissions/b;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions/b$1;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions/b;->a(Lcom/tbruyelle/rxpermissions/b;Lrx/e;[Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/b$1;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 81
    invoke-virtual {p1, v0}, Lrx/e;->a(I)Lrx/e;

    move-result-object p1

    new-instance v0, Lcom/tbruyelle/rxpermissions/b$1$1;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions/b$1$1;-><init>(Lcom/tbruyelle/rxpermissions/b$1;)V

    .line 82
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
