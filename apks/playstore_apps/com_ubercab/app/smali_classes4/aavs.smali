.class public Laavs;
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
        "Laavd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Laavi;


# direct methods
.method public constructor <init>(Laavi;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laavs;->a:Laavi;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Laavd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laavd;"
        }
    .end annotation

    .line 18
    new-instance p1, Laavd;

    iget-object v0, p0, Laavs;->a:Laavi;

    invoke-direct {p1, v0}, Laavd;-><init>(Laavi;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lkvv;->jJ:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laavs;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laavs;->a(Ljkq;)Laavd;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ffd13da1-feca-4bc2-a85f-67b6eaa352f3"

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
