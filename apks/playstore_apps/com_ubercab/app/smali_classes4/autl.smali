.class public Lautl;
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
        "Lauso;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lautr;


# direct methods
.method public constructor <init>(Lautr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lautl;->a:Lautr;

    return-void
.end method

.method private synthetic c()Lausm;
    .locals 2

    .line 23
    new-instance v0, Lautm;

    iget-object v1, p0, Lautl;->a:Lautr;

    invoke-direct {v0, v1}, Lautm;-><init>(Lautr;)V

    invoke-virtual {v0}, Lautm;->b()Lauua;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$yLyMGQkPNFzVEnecsjYkd5DfX1E(Lautl;)Lausm;
    .locals 0

    invoke-direct {p0}, Lautl;->c()Lausm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Laupu;->a:Laupu;

    return-object v0
.end method

.method public a(Lamtc;)Lauso;
    .locals 0

    .line 23
    new-instance p1, L-$$Lambda$autl$yLyMGQkPNFzVEnecsjYkd5DfX1E;

    invoke-direct {p1, p0}, L-$$Lambda$autl$yLyMGQkPNFzVEnecsjYkd5DfX1E;-><init>(Lautl;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lautl;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lautl;->a(Lamtc;)Lauso;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e1720d9f-5480-434d-ab30-a10b30497e1f"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
