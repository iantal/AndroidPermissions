.class public Laarb;
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
        "Lrsr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laarb;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->mi:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrsr;
    .locals 0

    .line 24
    new-instance p1, Laara;

    invoke-direct {p1}, Laara;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laarb;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laarb;->a(Lamtc;)Lrsr;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "719023d1-f921-4511-8246-e1befdea9e74"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 29
    iget-object p1, p0, Laarb;->a:Ljyi;

    sget-object v0, Lkvu;->RIDER_VOIP:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
