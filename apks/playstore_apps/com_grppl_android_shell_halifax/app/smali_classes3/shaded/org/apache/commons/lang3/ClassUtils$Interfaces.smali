.class public final enum Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/ClassUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interfaces"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

.field public static final enum EXCLUDE:Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

.field public static final enum INCLUDE:Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    const-string v1, "INCLUDE"

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;->INCLUDE:Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    new-instance v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    const-string v1, "EXCLUDE"

    invoke-direct {v0, v1, v3}, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;->EXCLUDE:Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    const/4 v0, 0x2

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    sget-object v1, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;->INCLUDE:Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    aput-object v1, v0, v2

    sget-object v1, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;->EXCLUDE:Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    aput-object v1, v0, v3

    sput-object v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;->$VALUES:[Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;
    .locals 1

    const-class v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    return-object v0
.end method

.method public static values()[Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;->$VALUES:[Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    invoke-virtual {v0}, [Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/ClassUtils$Interfaces;

    return-object v0
.end method
