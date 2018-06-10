.class final Liae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liae;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidb;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidb<",
            "*>;)I"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lidb;->getMaxRows()I

    move-result p1

    return p1
.end method
