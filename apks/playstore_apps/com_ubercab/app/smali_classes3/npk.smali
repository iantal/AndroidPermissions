.class Lnpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lnoe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnod;


# direct methods
.method constructor <init>(Lnod;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnpk;->a:Lnod;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lnnt;->a:Lnnt;

    return-object v0
.end method

.method public a(Ljkq;)Lnoe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lnoe;"
        }
    .end annotation

    .line 20
    new-instance p1, Lnpl;

    iget-object v0, p0, Lnpk;->a:Lnod;

    invoke-direct {p1, v0}, Lnpl;-><init>(Lnod;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnpk;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lnpk;->a(Ljkq;)Lnoe;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b0f8f4dc-ed03-4350-810c-a966bcccef90"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
