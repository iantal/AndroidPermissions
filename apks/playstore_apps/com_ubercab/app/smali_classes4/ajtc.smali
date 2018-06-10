.class public Lajtc;
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
        "Lajrc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajte;


# direct methods
.method public constructor <init>(Lajte;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lajtc;->a:Lajte;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Lajrc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lajrc;"
        }
    .end annotation

    .line 26
    new-instance p1, Lajtd;

    iget-object v0, p0, Lajtc;->a:Lajte;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lajtd;-><init>(Lajss;Lajtc$1;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lajwd;->c:Lajwd;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajtc;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lajtc;->a(Ljkq;)Lajrc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d849d2a6-9125-48e2-a68b-c8b82d2b5ea0"

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
