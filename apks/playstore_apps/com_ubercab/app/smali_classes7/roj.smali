.class public Lroj;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lamtc;",
        "Lroi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;)V
    .locals 1

    .line 21
    new-instance v0, Lymt;

    invoke-direct {v0}, Lymt;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method
