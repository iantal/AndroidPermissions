.class public Lackt;
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
        "Laccq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lackj;


# direct methods
.method public constructor <init>(Lackj;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lackt;->a:Lackj;

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Laccq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laccq;"
        }
    .end annotation

    .line 21
    new-instance p1, Lacks;

    iget-object v0, p0, Lackt;->a:Lackj;

    invoke-direct {p1, v0}, Lacks;-><init>(Lackj;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Labgm;->c:Labgm;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackt;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackt;->a(Ljkq;)Laccq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ac546a21-4132-4d44-8fc9-656c5b1d2735"

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

    .line 26
    iget-object p1, p0, Lackt;->a:Lackj;

    invoke-interface {p1}, Lackj;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Larbg;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
