.class final Liae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liae;->a(I)Liaf;
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 152
    iput p1, p0, Liae$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidb;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidb<",
            "*>;)I"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lidb;->getMaxRows()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lidb;->getMaxRows()I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Liae$3;->a:I

    return p1
.end method
