.class public Lavjo;
.super Lamtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamtb<",
        "Laveu;",
        "Lavjp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavoz;


# direct methods
.method public constructor <init>(Ljyi;Lamte;Lavoz;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lamtb;-><init>(Ljyi;Lamte;)V

    .line 32
    iput-object p3, p0, Lavjo;->a:Lavoz;

    return-void
.end method


# virtual methods
.method protected getInternalPluginFactories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamsy<",
            "Laveu;",
            "Lavjp;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lavnu;

    iget-object v2, p0, Lavjo;->a:Lavoz;

    invoke-direct {v1, v2}, Lavnu;-><init>(Lavoz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lavng;

    iget-object v2, p0, Lavjo;->a:Lavoz;

    invoke-direct {v1, v2}, Lavng;-><init>(Lavoz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lavnb;

    iget-object v2, p0, Lavjo;->a:Lavoz;

    invoke-direct {v1, v2}, Lavnb;-><init>(Lavoz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lavkg;

    iget-object v2, p0, Lavjo;->a:Lavoz;

    invoke-direct {v1, v2}, Lavkg;-><init>(Lavoz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lavkx;

    iget-object v2, p0, Lavjo;->a:Lavoz;

    invoke-direct {v1, v2}, Lavkx;-><init>(Lavoz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lavlo;

    iget-object v2, p0, Lavjo;->a:Lavoz;

    invoke-direct {v1, v2}, Lavlo;-><init>(Lavoz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lavoh;

    iget-object v2, p0, Lavjo;->a:Lavoz;

    invoke-direct {v1, v2}, Lavoh;-><init>(Lavoz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
