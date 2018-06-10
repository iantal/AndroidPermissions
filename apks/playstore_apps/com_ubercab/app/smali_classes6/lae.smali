.class public Llae;
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
        "Lmqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llaf;


# direct methods
.method public constructor <init>(Llaf;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llae;->a:Llaf;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lkzw;->a:Lkzw;

    return-object v0
.end method

.method public a(Lamtc;)Lmqp;
    .locals 1

    .line 20
    new-instance p1, Lkzz;

    iget-object v0, p0, Llae;->a:Llaf;

    invoke-direct {p1, v0}, Lkzz;-><init>(Llad;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Llae;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Llae;->a(Lamtc;)Lmqp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0efee8ee-7f73-4366-9b08-2cfa4528ec1b"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
