.class public abstract enum Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

.field public static final enum b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

.field private static final synthetic c:[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$1;

    const-string v1, "SEQUENTIAL"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    .line 22
    new-instance v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$2;

    const-string v1, "INDEPENDENT"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    sget-object v1, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->a:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->b:Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->c:[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
    .locals 1

    .line 11
    const-class v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    return-object p0
.end method

.method public static values()[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;
    .locals 1

    .line 11
    sget-object v0, Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->c:[Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/patterns/header/transformations/TransformationSet$ExecutionOrder;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/util/List;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgia;",
            ">;F)F"
        }
    .end annotation
.end method
