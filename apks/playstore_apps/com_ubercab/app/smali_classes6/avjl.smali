.class public Lavjl;
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
        "Laver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavjn;


# direct methods
.method public constructor <init>(Lavjn;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lavjl;->a:Lavjn;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Laves;->b:Laves;

    return-object v0
.end method

.method public a(Ljkq;)Laver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Laver;"
        }
    .end annotation

    .line 24
    new-instance p1, Lavow;

    iget-object v0, p0, Lavjl;->a:Lavjn;

    invoke-direct {p1, v0}, Lavow;-><init>(Lavoy;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lavjl;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lavjl;->a(Ljkq;)Laver;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6d7c1f81-96ec-4ed8-a48c-2eb2a7de7cfd"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lavjl;->a:Lavjn;

    invoke-interface {p1}, Lavjn;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lavej;->SP_SOCIAL_PROFILES:Lavej;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method
