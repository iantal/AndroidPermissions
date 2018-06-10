.class Lcom/tbruyelle/rxpermissions/b$2;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lrx/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions/b;->a(Lrx/e;[Ljava/lang/String;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/f<",
        "Ljava/lang/Object;",
        "Lrx/e<",
        "Lcom/tbruyelle/rxpermissions/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions/b;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions/b;[Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/b$2;->b:Lcom/tbruyelle/rxpermissions/b;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions/b$2;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/b$2;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrx/e<",
            "Lcom/tbruyelle/rxpermissions/a;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/tbruyelle/rxpermissions/b$2;->b:Lcom/tbruyelle/rxpermissions/b;

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions/b$2;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tbruyelle/rxpermissions/b;->a(Lcom/tbruyelle/rxpermissions/b;[Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
