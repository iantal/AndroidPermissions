.class Laykr$1;
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
.field final synthetic a:Layix;

.field final synthetic b:Laykr;


# direct methods
.method constructor <init>(Laykr;Layix;)V
    .locals 0

    .line 99
    iput-object p1, p0, Laykr$1;->b:Laykr;

    iput-object p2, p0, Laykr$1;->a:Layix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laycz;)Layca;
    .locals 1

    .line 102
    iget-object v0, p0, Laykr$1;->a:Layix;

    invoke-virtual {v0, p1}, Layix;->a(Laycz;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Laycz;

    invoke-virtual {p0, p1}, Laykr$1;->a(Laycz;)Layca;

    move-result-object p1

    return-object p1
.end method
