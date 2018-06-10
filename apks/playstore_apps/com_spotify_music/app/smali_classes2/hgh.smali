.class public final Lhgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdo;


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lhgg;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhgh;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-direct {p1, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lhgh;->b:Landroid/util/SparseArray;

    .line 45
    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 46
    iget-object v2, p0, Lhgh;->b:Landroid/util/SparseArray;

    invoke-interface {v1}, Lhgg;->a()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lhgg;)Lhgh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhgg;",
            ">(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            "[TT;)",
            "Lhgh;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 63
    new-instance v0, Lhgh;

    invoke-direct {v0, p0, p1}, Lhgh;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;[Lhgg;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lhdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhdg<",
            "*>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lhgh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgg;

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lhgh;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {p1, v0}, Lhgg;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhga;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
