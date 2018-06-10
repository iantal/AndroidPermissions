.class public Liws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TDynamicDependency:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamsy<",
        "TTDynamicDependency;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamsy<",
            "TTDynamicDependency;",
            "Lhhq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamsy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamsy<",
            "TTDynamicDependency;",
            "Lhhq;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Liws;->a:Lamsy;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 43
    iget-object v0, p0, Liws;->a:Lamsy;

    invoke-interface {v0}, Lamsy;->a()Lamti;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)Z"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Liws;->a:Lamsy;

    invoke-interface {v0, p1}, Lamsy;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Liws;->c(Ljava/lang/Object;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Liws;->a:Lamsy;

    invoke-interface {v0}, Lamsy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lhhq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTDynamicDependency;)",
            "Lhhq;"
        }
    .end annotation

    .line 33
    new-instance v0, Liwt;

    iget-object v1, p0, Liws;->a:Lamsy;

    invoke-direct {v0, p1, v1}, Liwt;-><init>(Ljava/lang/Object;Lamsy;)V

    return-object v0
.end method
