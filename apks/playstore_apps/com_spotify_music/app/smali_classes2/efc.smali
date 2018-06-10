.class public abstract Lefc;
.super Ljava/lang/Object;

# interfaces
.implements Legm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lefa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lefc<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Legm;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lefa;)Lefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Legl;)Legm;
    .locals 1

    invoke-virtual {p0}, Lefc;->i()Legl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lefa;

    invoke-virtual {p0, p1}, Lefc;->a(Lefa;)Lefc;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefc;->b()Lefc;

    move-result-object v0

    return-object v0
.end method
