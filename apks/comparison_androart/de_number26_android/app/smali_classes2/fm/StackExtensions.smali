.class public Lfm/StackExtensions;
.super Ljava/lang/Object;
.source "StackExtensions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStack(I)Ljava/util/Stack;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Stack<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance p0, Ljava/util/Stack;

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-object p0
.end method

.method public static getCount(Ljava/util/Stack;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Stack<",
            "TT;>;)I"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    return p0
.end method
