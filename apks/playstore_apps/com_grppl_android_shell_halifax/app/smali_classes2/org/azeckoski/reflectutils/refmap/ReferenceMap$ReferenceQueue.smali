.class Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/azeckoski/reflectutils/refmap/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferenceQueue"
.end annotation


# static fields
.field public static b0415Е0415041504150415ЕЕЕ:I = 0x1

.field public static bЕ04150415041504150415ЕЕЕ:I = 0x2

.field public static bЕЕ0415041504150415ЕЕЕ:I = 0x63

.field public static bЕЕЕЕЕЕ0415ЕЕ:I

.field private static final instance:Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;

    invoke-direct {v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;-><init>()V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sput-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->instance:Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->instance:Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->bЕЕ0415041504150415ЕЕЕ:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->b0415Е0415041504150415ЕЕЕ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->bЕЕ0415041504150415ЕЕЕ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->bЕ04150415041504150415ЕЕЕ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->bЕЕЕЕЕЕ0415ЕЕ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->bЕЕ0415041504150415ЕЕЕ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->b041504150415041504150415ЕЕЕ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/ReferenceMap$ReferenceQueue;->bЕЕЕЕЕЕ0415ЕЕ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b041504150415041504150415ЕЕЕ()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
