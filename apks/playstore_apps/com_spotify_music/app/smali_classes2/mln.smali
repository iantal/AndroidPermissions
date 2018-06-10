.class public final Lmln;
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
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmlo;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lmln;->a:Ljava/util/Set;

    .line 52
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lmln;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-static {p2}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1056
    :goto_0
    iget-object v1, p0, Lmln;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 1057
    iget-object v2, p0, Lmln;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1067
    iget-object p2, p0, Lmln;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1068
    iget-object p2, p0, Lmln;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1070
    :cond_1
    iget-object p2, p0, Lmln;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1071
    iget-object p2, p0, Lmln;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1074
    :cond_2
    iget-object p2, p0, Lmln;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1075
    iget-object p2, p0, Lmln;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    if-nez v2, :cond_3

    .line 1078
    iget-object p1, p0, Lmln;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    const/4 p1, 0x2

    if-ge v1, p1, :cond_4

    .line 1081
    iget-object p1, p0, Lmln;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 1087
    :cond_4
    iget-object p1, p0, Lmln;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lmln;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    return-void
.end method
