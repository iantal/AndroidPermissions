.class Lavzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lavzq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 23
    sget-object v0, Lkvv;->lT:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lavzq;
    .locals 0

    .line 13
    new-instance p1, Lavzq;

    invoke-direct {p1}, Lavzq;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lavzr;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lavzr;->a(Lamtc;)Lavzq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4b603cdd-0fdc-4b50-b855-8820d22f68fe"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
