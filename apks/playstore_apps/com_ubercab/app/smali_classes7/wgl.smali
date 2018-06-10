.class public Lwgl;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Lcom/ubercab/ui/core/UFrameLayout;",
        "Lwgy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labvz;

.field private final b:Lwhh;


# direct methods
.method public constructor <init>(Lwgy;Lrhs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwgy;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/UFrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    .line 125
    new-instance p1, Labvz;

    invoke-direct {p1}, Labvz;-><init>()V

    iput-object p1, p0, Lwgl;->a:Labvz;

    .line 126
    new-instance p1, Lwhh;

    invoke-direct {p1}, Lwhh;-><init>()V

    iput-object p1, p0, Lwgl;->b:Lwhh;

    return-void
.end method


# virtual methods
.method a(Lmld;)Lhik;
    .locals 1

    .line 204
    new-instance v0, Lwgl$1;

    invoke-direct {v0, p0, p1}, Lwgl$1;-><init>(Lwgl;Lmld;)V

    return-object v0
.end method

.method a(Laqwh;Lwhe;Lhik;)Lhiq;
    .locals 1

    .line 195
    new-instance v0, Lhjx;

    .line 197
    invoke-virtual {p2}, Lwhe;->i()Lio/reactivex/Observable;

    move-result-object p2

    invoke-direct {v0, p2}, Lhjx;-><init>(Lio/reactivex/Observable;)V

    .line 198
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    .line 195
    invoke-virtual {p1, p3, v0, p2}, Laqwh;->a(Lhik;Lhjw;Lcom/ubercab/common/collect/ImmutableList;)Lhiq;

    move-result-object p1

    return-object p1
.end method

.method a(Lhmu;)Lwgi;
    .locals 1

    .line 144
    new-instance v0, Lwgi;

    invoke-direct {v0, p1}, Lwgi;-><init>(Lhmu;)V

    return-object v0
.end method

.method b()Lwhe;
    .locals 2

    .line 137
    new-instance v0, Lwhe;

    invoke-virtual {p0}, Lwgl;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lwhe;-><init>(Lrhs;)V

    return-object v0
.end method

.method c()Lwin;
    .locals 2

    .line 150
    new-instance v0, Lwgz;

    invoke-virtual {p0}, Lwgl;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwgy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwgz;-><init>(Lwgy;)V

    return-object v0
.end method

.method e()Lwhw;
    .locals 2

    .line 156
    new-instance v0, Lwha;

    invoke-virtual {p0}, Lwgl;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwgy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwha;-><init>(Lwgy;)V

    return-object v0
.end method

.method f()Lwje;
    .locals 2

    .line 162
    new-instance v0, Lwhb;

    invoke-virtual {p0}, Lwgl;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwgy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwhb;-><init>(Lwgy;)V

    return-object v0
.end method

.method g()Labvz;
    .locals 1

    .line 168
    iget-object v0, p0, Lwgl;->a:Labvz;

    return-object v0
.end method

.method h()Labvy;
    .locals 1

    .line 174
    iget-object v0, p0, Lwgl;->a:Labvz;

    return-object v0
.end method

.method i()Lwhh;
    .locals 1

    .line 180
    iget-object v0, p0, Lwgl;->b:Lwhh;

    return-object v0
.end method

.method j()Lwhg;
    .locals 1

    .line 186
    iget-object v0, p0, Lwgl;->b:Lwhh;

    return-object v0
.end method
