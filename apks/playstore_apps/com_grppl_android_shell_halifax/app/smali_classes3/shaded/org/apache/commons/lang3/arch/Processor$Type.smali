.class public final enum Lshaded/org/apache/commons/lang3/arch/Processor$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshaded/org/apache/commons/lang3/arch/Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lshaded/org/apache/commons/lang3/arch/Processor$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lshaded/org/apache/commons/lang3/arch/Processor$Type;

.field public static final enum IA_64:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

.field public static final enum PPC:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

.field public static final enum UNKNOWN:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

.field public static final enum X86:Lshaded/org/apache/commons/lang3/arch/Processor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    const-string v1, "X86"

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->X86:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    const-string v1, "IA_64"

    invoke-direct {v0, v1, v3}, Lshaded/org/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->IA_64:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    const-string v1, "PPC"

    invoke-direct {v0, v1, v4}, Lshaded/org/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->PPC:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lshaded/org/apache/commons/lang3/arch/Processor$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->UNKNOWN:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->X86:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    aput-object v1, v0, v2

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->IA_64:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    aput-object v1, v0, v3

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->PPC:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    aput-object v1, v0, v4

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->UNKNOWN:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    aput-object v1, v0, v5

    sput-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->$VALUES:[Lshaded/org/apache/commons/lang3/arch/Processor$Type;

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

.method public static valueOf(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/arch/Processor$Type;
    .locals 1

    const-class v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    return-object v0
.end method

.method public static values()[Lshaded/org/apache/commons/lang3/arch/Processor$Type;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->$VALUES:[Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0}, [Lshaded/org/apache/commons/lang3/arch/Processor$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    return-object v0
.end method
