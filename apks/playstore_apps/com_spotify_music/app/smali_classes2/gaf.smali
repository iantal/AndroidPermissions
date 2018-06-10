.class public final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgab;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgaf;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lgai;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgaf;->a:Ljava/util/Map;

    .line 200
    new-instance v0, Lgaf$1;

    invoke-direct {v0}, Lgaf$1;-><init>()V

    sput-object v0, Lgaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lgai;",
            ">;>;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lgaf;->b:Landroid/util/SparseArray;

    .line 79
    iput-object p2, p0, Lgaf;->c:Landroid/util/SparseArray;

    .line 80
    iput-object p3, p0, Lgaf;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lgaf;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 197
    sget-object v0, Lgaf;->a:Ljava/util/Map;

    return-object v0
.end method

.method private c(Lgaa;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lgaa<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lgaf;->c:Landroid/util/SparseArray;

    .line 7114
    iget-object v1, p1, Lgaa;->b:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-nez v0, :cond_0

    .line 129
    iget-object v1, p0, Lgaf;->b:Landroid/util/SparseArray;

    .line 8114
    iget-object v2, p1, Lgaa;->b:Ljava/lang/Integer;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9101
    iget-object p1, p1, Lgaa;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not been set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    .line 135
    :try_start_0
    invoke-virtual {p1, v2}, Lgaa;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_0
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lgaa;)Ljava/io/Serializable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lgaa<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lgaf;->c:Landroid/util/SparseArray;

    .line 1114
    iget-object v1, p1, Lgaa;->b:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    if-nez v0, :cond_0

    .line 91
    iget-object v1, p0, Lgaf;->b:Landroid/util/SparseArray;

    .line 2114
    iget-object v2, p1, Lgaa;->b:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, Lgaf;->a:Ljava/util/Map;

    .line 3101
    iget-object v3, p1, Lgaa;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v1, Lgaf;->a:Ljava/util/Map;

    .line 4101
    iget-object v3, p1, Lgaa;->a:Ljava/lang/String;

    .line 94
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5101
    iget-object p1, p1, Lgaa;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has not been set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    .line 100
    :try_start_0
    invoke-virtual {p1, v2}, Lgaa;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_0
    .catch Lcom/spotify/android/flags/UnmappableValueException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v1, p0, Lgaf;->d:Landroid/util/SparseArray;

    .line 5114
    iget-object v3, p1, Lgaa;->b:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgai;

    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v1, p1, v2}, Lgai;->a(Lgaa;Ljava/lang/String;)V

    .line 112
    :cond_2
    sget-object v1, Lgaf;->a:Ljava/util/Map;

    .line 6101
    iget-object v2, p1, Lgaa;->a:Ljava/lang/String;

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lgaf;->a:Ljava/util/Map;

    .line 7101
    iget-object p1, p1, Lgaa;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lgab;Lgaa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Lgaa<",
            "*>;)Z"
        }
    .end annotation

    .line 163
    instance-of v0, p1, Lgaf;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Lgaf;

    .line 165
    invoke-direct {p0, p2}, Lgaf;->c(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    invoke-direct {p1, p2}, Lgaf;->c(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 167
    :cond_0
    invoke-direct {p0, p2}, Lgaf;->c(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {p1, p2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lgaa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lgaa<",
            "TT;>;)Z"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lgaf;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgaa;->a(Ljava/io/Serializable;)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 186
    iget-object p2, p0, Lgaf;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    .line 187
    iget-object p2, p0, Lgaf;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
