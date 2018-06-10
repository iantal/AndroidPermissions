.class public Lapr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lalf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalf<",
            "**>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    iput-object v0, p0, Lapr;->c:Lapq;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lapr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    iput-object v0, p0, Lapr;->c:Lapq;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lapr;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lapr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lapr;->c:Lapq;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 61
    invoke-virtual/range {v0 .. v7}, Lapq;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lapq;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lapr;->a(Lapq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lapq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapq<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lapr;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lapr;->b:Ljava/lang/Object;

    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide a static value in the constructor , call setValue, or override getValue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lalf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalf<",
            "**>;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lapr;->a:Lalf;

    return-void
.end method
