.class final Layne$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laydi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layne;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydi<",
        "Laybw;",
        "Laybx;",
        "Laybx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybw;Laybx;)Laybx;
    .locals 3

    .line 126
    invoke-static {}, Laynh;->a()Laynh;

    move-result-object v0

    invoke-virtual {v0}, Laynh;->d()Laynj;

    move-result-object v0

    .line 128
    invoke-static {}, Laynk;->a()Laynj;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    .line 132
    :cond_0
    new-instance v1, Layij;

    new-instance v2, Layip;

    invoke-direct {v2, p2}, Layip;-><init>(Laybx;)V

    invoke-virtual {v0, p1, v2}, Laynj;->a(Laybw;Laybp;)Laybp;

    move-result-object p1

    invoke-direct {v1, p1}, Layij;-><init>(Laybp;)V

    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Laybw;

    check-cast p2, Laybx;

    invoke-virtual {p0, p1, p2}, Layne$11;->a(Laybw;Laybx;)Laybx;

    move-result-object p1

    return-object p1
.end method
