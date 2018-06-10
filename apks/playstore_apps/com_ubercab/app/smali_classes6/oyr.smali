.class public abstract Loyr;
.super Lhgx;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lhha;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha<",
            "**>;I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lhgx;-><init>(Lhha;)V

    .line 14
    iput p2, p0, Loyr;->a:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 18
    iget v0, p0, Loyr;->a:I

    return v0
.end method
