.class public Latra;
.super Lamsz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Latqz;",
        "Latlp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Latrc;)V
    .locals 1

    .line 23
    new-instance v0, Latrb;

    invoke-direct {v0, p3}, Latrb;-><init>(Latrc;)V

    invoke-direct {p0, p1, p2, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method
