.class final Layhk;
.super Layhf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Layhf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1205
    invoke-direct {p0}, Layhf;-><init>()V

    .line 1206
    iput p1, p0, Layhk;->d:I

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    .line 1212
    iget v0, p0, Layhk;->b:I

    iget v1, p0, Layhk;->d:I

    if-le v0, v1, :cond_0

    .line 1213
    invoke-virtual {p0}, Layhk;->a()V

    :cond_0
    return-void
.end method
