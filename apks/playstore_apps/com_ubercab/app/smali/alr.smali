.class public Lalr;
.super Lalf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalf<",
        "Lanh;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lanh;

.field private final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl<",
            "Lanh;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lanh;

    invoke-direct {p1}, Lanh;-><init>()V

    iput-object p1, p0, Lalr;->c:Lanh;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lalr;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lakl;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lalr;->b(Lakl;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakl;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl<",
            "Lanh;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lakl;->a:Ljava/lang/Object;

    check-cast v0, Lanh;

    .line 21
    iget-object p1, p1, Lakl;->b:Ljava/lang/Object;

    check-cast p1, Lanh;

    .line 23
    iget-object v1, p0, Lalr;->c:Lanh;

    invoke-virtual {v1, v0, p1, p2}, Lanh;->a(Lanh;Lanh;F)V

    .line 24
    iget-object p1, p0, Lalr;->c:Lanh;

    iget-object p2, p0, Lalr;->d:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lapo;->a(Lanh;Landroid/graphics/Path;)V

    .line 25
    iget-object p1, p0, Lalr;->d:Landroid/graphics/Path;

    return-object p1
.end method
