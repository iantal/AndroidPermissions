.class Laykr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laykr;->c(Laybu;)Laybo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Laycz;",
        "Layca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laybu;

.field final synthetic b:Laykr;


# direct methods
.method constructor <init>(Laykr;Laybu;)V
    .locals 0

    .line 106
    iput-object p1, p0, Laykr$2;->b:Laykr;

    iput-object p2, p0, Laykr$2;->a:Laybu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 2

    .line 109
    iget-object v0, p0, Laykr$2;->a:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 110
    new-instance v1, Laykr$2$1;

    invoke-direct {v1, p0, p1, v0}, Laykr$2$1;-><init>(Laykr$2;Laycz;Laybv;)V

    invoke-virtual {v0, v1}, Laybv;->a(Laycz;)Layca;

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Laycz;

    invoke-virtual {p0, p1}, Laykr$2;->a(Laycz;)Layca;

    move-result-object p1

    return-object p1
.end method
