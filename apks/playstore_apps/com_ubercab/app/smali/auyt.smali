.class public Lauyt;
.super Lauyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lauyy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lauyy;-><init>()V

    return-void
.end method

.method public static a()Lauyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lauyt<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lauyt;

    invoke-direct {v0}, Lauyt;-><init>()V

    return-object v0
.end method
