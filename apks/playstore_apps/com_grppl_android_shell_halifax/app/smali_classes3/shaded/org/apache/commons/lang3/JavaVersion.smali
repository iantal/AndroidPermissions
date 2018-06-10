.class public final enum Lshaded/org/apache/commons/lang3/JavaVersion;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lshaded/org/apache/commons/lang3/JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_0_9:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_10:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_1:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_2:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_3:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_4:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_5:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_6:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_7:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_8:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_1_9:Lshaded/org/apache/commons/lang3/JavaVersion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum JAVA_9:Lshaded/org/apache/commons/lang3/JavaVersion;

.field public static final enum JAVA_RECENT:Lshaded/org/apache/commons/lang3/JavaVersion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v5, 0x3fc00000    # 1.5f

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_0_9"

    const-string v2, "0.9"

    invoke-direct {v0, v1, v7, v5, v2}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_1"

    const v2, 0x3f8ccccd    # 1.1f

    const-string v3, "1.1"

    invoke-direct {v0, v1, v8, v2, v3}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_2"

    const v2, 0x3f99999a    # 1.2f

    const-string v3, "1.2"

    invoke-direct {v0, v1, v9, v2, v3}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_3"

    const/4 v2, 0x3

    const v3, 0x3fa66666    # 1.3f

    const-string v4, "1.3"

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_4"

    const/4 v2, 0x4

    const v3, 0x3fb33333    # 1.4f

    const-string v4, "1.4"

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_5"

    const/4 v2, 0x5

    const-string v3, "1.5"

    invoke-direct {v0, v1, v2, v5, v3}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_6"

    const/4 v2, 0x6

    const v3, 0x3fcccccd    # 1.6f

    const-string v4, "1.6"

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_7"

    const/4 v2, 0x7

    const v3, 0x3fd9999a    # 1.7f

    const-string v4, "1.7"

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_8"

    const/16 v2, 0x8

    const v3, 0x3fe66666    # 1.8f

    const-string v4, "1.8"

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_1_9"

    const/16 v2, 0x9

    const-string v3, "9"

    invoke-direct {v0, v1, v2, v6, v3}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_9"

    const/16 v2, 0xa

    const-string v3, "9"

    invoke-direct {v0, v1, v2, v6, v3}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_10"

    const/16 v2, 0xb

    const/high16 v3, 0x41200000    # 10.0f

    const-string v4, "10"

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_10:Lshaded/org/apache/commons/lang3/JavaVersion;

    new-instance v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    const-string v1, "JAVA_RECENT"

    const/16 v2, 0xc

    invoke-static {}, Lshaded/org/apache/commons/lang3/JavaVersion;->maxVersion()F

    move-result v3

    invoke-static {}, Lshaded/org/apache/commons/lang3/JavaVersion;->maxVersion()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lshaded/org/apache/commons/lang3/JavaVersion;-><init>(Ljava/lang/String;IFLjava/lang/String;)V

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lshaded/org/apache/commons/lang3/JavaVersion;

    const/16 v0, 0xd

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/JavaVersion;

    sget-object v1, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v1, v0, v7

    sget-object v1, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v1, v0, v8

    sget-object v1, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v1, v0, v9

    const/4 v1, 0x3

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_10:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lshaded/org/apache/commons/lang3/JavaVersion;

    aput-object v2, v0, v1

    sput-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->$VALUES:[Lshaded/org/apache/commons/lang3/JavaVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lshaded/org/apache/commons/lang3/JavaVersion;->value:F

    iput-object p4, p0, Lshaded/org/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-void
.end method

.method static get(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/JavaVersion;
    .locals 7

    const/16 v6, 0x2c

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    const-string v1, "0.9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_0_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "1.1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_1:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_2
    const-string v1, "1.2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_2:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_3
    const-string v1, "1.3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_3:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_4
    const-string v1, "1.4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_4:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_5
    const-string v1, "1.5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_5:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_6
    const-string v1, "1.6"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_6:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_7
    const-string v1, "1.7"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_7:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_8
    const-string v1, "1.8"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_1_8:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_9
    const-string v1, "9"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_9:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_a
    const-string v1, "10"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_10:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto :goto_0

    :cond_b
    if-eqz p0, :cond_0

    invoke-static {p0}, Lshaded/org/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    sub-double/2addr v2, v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->JAVA_RECENT:Lshaded/org/apache/commons/lang3/JavaVersion;

    goto/16 :goto_0
.end method

.method static getJavaVersion(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/JavaVersion;
    .locals 1

    invoke-static {p0}, Lshaded/org/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/JavaVersion;

    move-result-object v0

    return-object v0
.end method

.method private static maxVersion()F
    .locals 2

    const-string v0, "java.specification.version"

    const-string v1, "99.0"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/JavaVersion;->toFloatVersion(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    goto :goto_0
.end method

.method private static toFloatVersion(Ljava/lang/String;)F
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lshaded/org/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, v0}, Lshaded/org/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/JavaVersion;
    .locals 1

    const-class v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/JavaVersion;

    return-object v0
.end method

.method public static values()[Lshaded/org/apache/commons/lang3/JavaVersion;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/JavaVersion;->$VALUES:[Lshaded/org/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0}, [Lshaded/org/apache/commons/lang3/JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/JavaVersion;

    return-object v0
.end method


# virtual methods
.method public atLeast(Lshaded/org/apache/commons/lang3/JavaVersion;)Z
    .locals 2

    iget v0, p0, Lshaded/org/apache/commons/lang3/JavaVersion;->value:F

    iget v1, p1, Lshaded/org/apache/commons/lang3/JavaVersion;->value:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/JavaVersion;->name:Ljava/lang/String;

    return-object v0
.end method
