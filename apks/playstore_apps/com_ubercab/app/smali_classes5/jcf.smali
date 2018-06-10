.class public Ljcf;
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
        "Ljar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljaq;


# direct methods
.method public constructor <init>(Ljaq;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljcf;->a:Ljaq;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->p:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ljcf;->a(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public b(Lamtc;)Ljar;
    .locals 1

    .line 27
    new-instance p1, Ljce;

    iget-object v0, p0, Ljcf;->a:Ljaq;

    invoke-direct {p1, v0}, Ljce;-><init>(Ljaq;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ljcf;->b(Lamtc;)Ljar;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ebe74af9-8ae2-4c50-a709-fab07d28e3bb"

    return-object v0
.end method
