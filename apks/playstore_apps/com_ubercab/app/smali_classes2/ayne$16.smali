.class final Layne$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layne;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydh<",
        "Laybq;",
        "Laybq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybq;)Laybq;
    .locals 1

    .line 168
    invoke-static {}, Laynh;->a()Laynh;

    move-result-object v0

    invoke-virtual {v0}, Laynh;->c()Laynf;

    move-result-object v0

    invoke-virtual {v0, p1}, Laynf;->a(Laybq;)Laybq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Laybq;

    invoke-virtual {p0, p1}, Layne$16;->a(Laybq;)Laybq;

    move-result-object p1

    return-object p1
.end method
