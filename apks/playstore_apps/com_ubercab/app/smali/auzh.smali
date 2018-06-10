.class public abstract Lauzh;
.super Lauyv;
.source "SourceFile"

# interfaces
.implements Lauzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lauyv<",
        "TT;>;",
        "Lauzb<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0}, Lauyv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lauyx;)V

    return-void
.end method


# virtual methods
.method public equalsTo(Lauzb;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/ubercab/screenflow/sdk/component/primitive/SFInt;

    .line 18
    invoke-virtual {p0}, Lauzh;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/screenflow/sdk/component/primitive/SFInt;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lavaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
