.class final Liay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liay;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liay;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Change notification delegate not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Change notification delegate not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Change notification delegate not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
