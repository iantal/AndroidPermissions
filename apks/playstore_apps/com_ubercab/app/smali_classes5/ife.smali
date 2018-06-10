.class public abstract Life;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Z)Life;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Z)",
            "Life<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Ligl;

    invoke-direct {v0}, Ligl;-><init>()V

    .line 86
    invoke-virtual {v0, p0}, Ligl;->a(Ljava/lang/Object;)Life;

    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Life;->a(Ljava/lang/String;)Life;

    move-result-object p0

    .line 88
    invoke-virtual {p0, p2}, Life;->a(Z)Life;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a(I)Life;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Life<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;)Life;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Life<",
            "TT;>;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/String;)Life;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Life<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Z)Life;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Life<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method

.method public abstract d()Ljava/lang/String;
.end method
