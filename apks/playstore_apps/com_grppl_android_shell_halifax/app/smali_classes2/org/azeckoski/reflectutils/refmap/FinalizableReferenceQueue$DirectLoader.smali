.class Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DirectLoader"
.end annotation


# static fields
.field public static b04130413ГГГ0413041304130413:I = 0x0

.field public static b0413Г0413ГГ0413041304130413:I = 0x2

.field public static bГ0413ГГГ0413041304130413:I = 0x16

.field public static bГГ0413ГГ0413041304130413:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bГ04130413ГГ0413041304130413()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public loadFinalizer()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "15+r\'A-,5:?87|B68?98JLLBFN\nOCEMBR\u0011*NTHTRdP^"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0xbf

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ0413ГГГ0413041304130413:I

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГГ0413ГГ0413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ0413ГГГ0413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->b0413Г0413ГГ0413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->b04130413ГГГ0413041304130413:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ04130413ГГ0413041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ0413ГГГ0413041304130413:I

    const/16 v2, 0x5e

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->b04130413ГГГ0413041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ0413ГГГ0413041304130413:I

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГГ0413ГГ0413041304130413:I

    add-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ0413ГГГ0413041304130413:I

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->b0413Г0413ГГ0413041304130413:I

    rem-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->b04130413ГГГ0413041304130413:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x34

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ0413ГГГ0413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->bГ04130413ГГ0413041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;->b04130413ГГГ0413041304130413:I

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
