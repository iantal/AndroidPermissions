.class public abstract Lmge;
.super Lmgb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgb<",
        "Lnig;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lmgb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 30
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lmge;->a(Lnig;Loht;)V

    return-void
.end method

.method public a(Lnig;Loht;)V
    .locals 0

    .line 38
    invoke-interface {p1, p2}, Lnig;->a(Loht;)Lohs;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmge;->a(Lohs;)V

    return-void
.end method

.method public a(Lohs;)V
    .locals 0

    return-void
.end method
