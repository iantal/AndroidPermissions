.class public final enum Lfm/video/Scale;
.super Ljava/lang/Enum;
.source "Scale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/video/Scale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/video/Scale;

.field public static final enum Contain:Lfm/video/Scale;

.field public static final enum Cover:Lfm/video/Scale;

.field public static final enum Stretch:Lfm/video/Scale;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/video/Scale;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lfm/video/Scale;

    const-string v1, "Contain"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/video/Scale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/video/Scale;->Contain:Lfm/video/Scale;

    .line 8
    new-instance v0, Lfm/video/Scale;

    const-string v1, "Cover"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/video/Scale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/video/Scale;->Cover:Lfm/video/Scale;

    .line 9
    new-instance v0, Lfm/video/Scale;

    const-string v1, "Stretch"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/video/Scale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/video/Scale;->Stretch:Lfm/video/Scale;

    .line 5
    new-array v0, v5, [Lfm/video/Scale;

    sget-object v1, Lfm/video/Scale;->Contain:Lfm/video/Scale;

    aput-object v1, v0, v2

    sget-object v1, Lfm/video/Scale;->Cover:Lfm/video/Scale;

    aput-object v1, v0, v3

    sget-object v1, Lfm/video/Scale;->Stretch:Lfm/video/Scale;

    aput-object v1, v0, v4

    sput-object v0, Lfm/video/Scale;->$VALUES:[Lfm/video/Scale;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/video/Scale;->lookup:Ljava/util/Map;

    .line 14
    const-class v0, Lfm/video/Scale;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/video/Scale;

    .line 16
    sget-object v2, Lfm/video/Scale;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/video/Scale;->getAssignedValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lfm/video/Scale;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/video/Scale;
    .locals 1

    .line 21
    sget-object v0, Lfm/video/Scale;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/video/Scale;

    return-object p0
.end method

.method public static getScaledFrame(Lfm/video/Scale;IIII)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lfm/video/Scale;->Contain:Lfm/video/Scale;

    if-ne p0, v1, :cond_2

    int-to-float p0, p1

    int-to-float v1, p2

    div-float v2, p0, v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, v2, p3

    if-lez p4, :cond_1

    mul-float/2addr v1, p3

    float-to-int p0, v1

    sub-int/2addr p1, p0

    .line 59
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    cmpg-float p4, v2, p3

    if-gez p4, :cond_4

    div-float/2addr p0, p3

    float-to-int p0, p0

    sub-int/2addr p2, p0

    .line 64
    div-int/lit8 p2, p2, 0x2

    goto :goto_5

    .line 67
    :cond_2
    sget-object v1, Lfm/video/Scale;->Cover:Lfm/video/Scale;

    if-ne p0, v1, :cond_4

    int-to-float p0, p1

    int-to-float v1, p2

    div-float v2, p0, v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpg-float p4, v2, p3

    if-gez p4, :cond_3

    mul-float/2addr v1, p3

    float-to-int p0, v1

    sub-int/2addr p1, p0

    .line 75
    div-int/lit8 p1, p1, 0x2

    :goto_0
    move v3, p1

    move p1, p0

    move p0, p2

    move p2, v0

    move v0, v3

    goto :goto_5

    :cond_3
    cmpl-float p4, v2, p3

    if-lez p4, :cond_4

    div-float/2addr p0, p3

    float-to-int p0, p0

    sub-int/2addr p2, p0

    .line 80
    div-int/lit8 p2, p2, 0x2

    goto :goto_5

    :cond_4
    move p0, p2

    move p2, v0

    goto :goto_5

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move p0, v0

    goto :goto_3

    .line 43
    :cond_7
    :goto_2
    div-int/lit8 p0, p1, 0x2

    move p1, v0

    :goto_3
    if-eqz p2, :cond_9

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    move v3, v0

    move v0, p0

    move p0, p2

    move p2, v3

    goto :goto_5

    .line 48
    :cond_9
    :goto_4
    div-int/lit8 p2, p2, 0x2

    move v3, v0

    move v0, p0

    move p0, v3

    .line 83
    :goto_5
    new-instance p3, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr p0, p2

    invoke-direct {p3, v0, p2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/video/Scale;
    .locals 1

    .line 5
    const-class v0, Lfm/video/Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/video/Scale;

    return-object p0
.end method

.method public static values()[Lfm/video/Scale;
    .locals 1

    .line 5
    sget-object v0, Lfm/video/Scale;->$VALUES:[Lfm/video/Scale;

    invoke-virtual {v0}, [Lfm/video/Scale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/video/Scale;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/video/Scale;->value:I

    return v0
.end method
