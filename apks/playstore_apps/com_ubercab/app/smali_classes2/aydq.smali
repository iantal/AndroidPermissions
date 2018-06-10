.class public final Laydq;
.super Laybo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laydr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laybp;Laydr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybp<",
            "TT;>;",
            "Laydr<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Laybo;-><init>(Laybp;)V

    .line 71
    iput-object p2, p0, Laydq;->a:Laydr;

    return-void
.end method

.method public static a(Laybo;I)Laydq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;I)",
            "Laydq<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 58
    new-instance v0, Laydr;

    invoke-direct {v0, p0, p1}, Laydr;-><init>(Laybo;I)V

    .line 59
    new-instance p0, Layds;

    invoke-direct {p0, v0}, Layds;-><init>(Laydr;)V

    .line 60
    new-instance p1, Laydq;

    invoke-direct {p1, p0, v0}, Laydq;-><init>(Laybp;Laydr;)V

    return-object p1

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Laybo;)Laydq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "+TT;>;)",
            "Laydq<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 44
    invoke-static {p0, v0}, Laydq;->a(Laybo;I)Laydq;

    move-result-object p0

    return-object p0
.end method
