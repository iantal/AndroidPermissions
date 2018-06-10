.class public abstract enum Lcom/spotify/android/glue/gradients/GradientDrawable$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/android/glue/gradients/GradientDrawable$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

.field private static enum b:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

.field private static enum c:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

.field private static enum d:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

.field private static final synthetic e:[Lcom/spotify/android/glue/gradients/GradientDrawable$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 91
    new-instance v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$1;

    const-string v1, "LINEAR"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->a:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    .line 97
    new-instance v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$2;

    const-string v1, "BURST_TRIANGLES"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->b:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    .line 103
    new-instance v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$3;

    const-string v1, "BURST_CIRCLES"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->c:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    .line 109
    new-instance v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$4;

    const-string v1, "BURST_RECTS"

    invoke-direct {v0, v1}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->d:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    const/4 v0, 0x4

    .line 90
    new-array v0, v0, [Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    sget-object v1, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->a:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->b:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->c:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->d:Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->e:[Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    .line 116
    invoke-static {}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->values()[Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/gradients/GradientDrawable$Type;
    .locals 1

    .line 90
    const-class v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/android/glue/gradients/GradientDrawable$Type;
    .locals 1

    .line 90
    sget-object v0, Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->e:[Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/gradients/GradientDrawable$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/gradients/GradientDrawable$Type;

    return-object v0
.end method


# virtual methods
.method abstract a(II)Lgds;
.end method
