.class public abstract Llsq;
.super Llso;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llso<",
        "Lnig;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Llso;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lnim;Lnih;)Ljava/lang/Object;
    .locals 0

    .line 1032
    invoke-interface {p1, p2}, Lnim;->a(Lnih;)Lnig;

    move-result-object p1

    .line 1033
    invoke-virtual {p0, p1}, Llsq;->a(Lnig;)V

    return-object p1
.end method

.method public a(Lnig;)V
    .locals 0

    .line 43
    invoke-interface {p1, p0}, Lnig;->a(Llsq;)V

    return-void
.end method
