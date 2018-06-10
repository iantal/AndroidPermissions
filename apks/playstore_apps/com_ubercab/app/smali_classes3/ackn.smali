.class public Lackn;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lackn;->a:Lackj;

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

    .line 24
    new-instance p1, Lackm;

    iget-object v0, p0, Lackn;->a:Lackj;

    invoke-direct {p1, v0}, Lackm;-><init>(Lackj;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Labgm;->a:Labgm;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackn;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lackn;->a(Ljkq;)Laccq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "6e8fa1d5-407f-4a54-ae5c-b29390960761"

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

    .line 29
    iget-object p1, p0, Lackn;->a:Lackj;

    invoke-interface {p1}, Lackj;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Larai;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
