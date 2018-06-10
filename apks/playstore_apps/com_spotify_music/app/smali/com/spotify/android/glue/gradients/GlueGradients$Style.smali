.class public final enum Lcom/spotify/android/glue/gradients/GlueGradients$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/android/glue/gradients/GlueGradients$Style;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

.field public static final enum b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

.field private static final synthetic c:[Lcom/spotify/android/glue/gradients/GlueGradients$Style;


# instance fields
.field private final mEndColorRes:I

.field private final mStartColorRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    const-string v1, "PURPLE_LAKE"

    const v2, 0x7f060169

    const/4 v3, 0x0

    const v4, 0x7f060157

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/spotify/android/glue/gradients/GlueGradients$Style;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->a:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    .line 27
    new-instance v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    const-string v1, "AQUATIC"

    const/4 v4, 0x1

    const v5, 0x7f06016d

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/spotify/android/glue/gradients/GlueGradients$Style;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    sget-object v1, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->a:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->b:Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->c:[Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mStartColorRes:I

    .line 36
    iput p4, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mEndColorRes:I

    return-void
.end method

.method static synthetic a(Lcom/spotify/android/glue/gradients/GlueGradients$Style;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mStartColorRes:I

    return p0
.end method

.method static synthetic b(Lcom/spotify/android/glue/gradients/GlueGradients$Style;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->mEndColorRes:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/glue/gradients/GlueGradients$Style;
    .locals 1

    .line 18
    const-class v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    return-object p0
.end method

.method public static values()[Lcom/spotify/android/glue/gradients/GlueGradients$Style;
    .locals 1

    .line 18
    sget-object v0, Lcom/spotify/android/glue/gradients/GlueGradients$Style;->c:[Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    invoke-virtual {v0}, [Lcom/spotify/android/glue/gradients/GlueGradients$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/glue/gradients/GlueGradients$Style;

    return-object v0
.end method
