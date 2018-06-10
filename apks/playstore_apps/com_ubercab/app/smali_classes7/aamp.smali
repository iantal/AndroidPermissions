.class public Laamp;
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
        "Lrsj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lrsi;Lrsm;)Lrsk;
    .locals 1

    .line 16
    new-instance v0, Laamc;

    invoke-direct {v0, p0}, Laamc;-><init>(Lrsi;)V

    invoke-virtual {v0, p0, p1}, Laamc;->createRouter(Lrsi;Lrsm;)Lrsk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iS74qbqVFgn8LxSylv0gB14IiX0(Lrsi;Lrsm;)Lrsk;
    .locals 0

    invoke-static {p0, p1}, Laamp;->a(Lrsi;Lrsm;)Lrsk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 26
    sget-object v0, Lkvv;->gm:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrsj;
    .locals 0

    .line 15
    sget-object p1, L-$$Lambda$aamp$iS74qbqVFgn8LxSylv0gB14IiX0;->INSTANCE:L-$$Lambda$aamp$iS74qbqVFgn8LxSylv0gB14IiX0;

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laamp;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laamp;->a(Lamtc;)Lrsj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "957daa04-2773-4171-b31f-a2998c8379da"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
