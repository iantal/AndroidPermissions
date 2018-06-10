.class final Layne$13;
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
        "Laybg;",
        "Laybh;",
        "Laybh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybg;Laybh;)Laybh;
    .locals 1

    .line 147
    invoke-static {}, Laynh;->a()Laynh;

    move-result-object v0

    invoke-virtual {v0}, Laynh;->e()Laync;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laync;->a(Laybg;Laybh;)Laybh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Laybg;

    check-cast p2, Laybh;

    invoke-virtual {p0, p1, p2}, Layne$13;->a(Laybg;Laybh;)Laybh;

    move-result-object p1

    return-object p1
.end method
