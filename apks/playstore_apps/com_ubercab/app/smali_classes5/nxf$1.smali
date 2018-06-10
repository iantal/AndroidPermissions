.class Lnxf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxf;-><init>(Laybo;Laybo;Laybo;Lnwy;Lnxb;Lnxa;Laybu;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layda<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnxa;

.field final synthetic b:Lnxf;


# direct methods
.method constructor <init>(Lnxf;Lnxa;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lnxf$1;->b:Lnxf;

    iput-object p2, p0, Lnxf$1;->a:Lnxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lnxf$1;->a:Lnxa;

    invoke-interface {v0, p1}, Lnxa;->logThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lnxf$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
