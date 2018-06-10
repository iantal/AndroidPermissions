.class public Lxcl;
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
.field private final a:Lxcr;


# direct methods
.method public constructor <init>(Lxcr;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lxcl;->a:Lxcr;

    return-void
.end method

.method private synthetic c()Lausm;
    .locals 2

    .line 22
    new-instance v0, Lxcm;

    iget-object v1, p0, Lxcl;->a:Lxcr;

    invoke-direct {v0, v1}, Lxcm;-><init>(Lxcr;)V

    invoke-virtual {v0}, Lxcm;->b()Lxcz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$a8SXMyeYfh2E0ahSgnd49MDTADw(Lxcl;)Lausm;
    .locals 0

    invoke-direct {p0}, Lxcl;->c()Lausm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Laupu;->b:Laupu;

    return-object v0
.end method

.method public a(Lamtc;)Lauso;
    .locals 0

    .line 22
    new-instance p1, L-$$Lambda$xcl$a8SXMyeYfh2E0ahSgnd49MDTADw;

    invoke-direct {p1, p0}, L-$$Lambda$xcl$a8SXMyeYfh2E0ahSgnd49MDTADw;-><init>(Lxcl;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxcl;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxcl;->a(Lamtc;)Lauso;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b7e8f8c2-3282-4c4d-859c-5adfe85ea005"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
