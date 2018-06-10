.class public Lshaded/org/apache/commons/lang3/ArchUtils;
.super Ljava/lang/Object;


# static fields
.field private static final ARCH_TO_PROCESSOR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lshaded/org/apache/commons/lang3/arch/Processor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lshaded/org/apache/commons/lang3/ArchUtils;->ARCH_TO_PROCESSOR:Ljava/util/Map;

    invoke-static {}, Lshaded/org/apache/commons/lang3/ArchUtils;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addProcessor(Ljava/lang/String;Lshaded/org/apache/commons/lang3/arch/Processor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    sget-object v0, Lshaded/org/apache/commons/lang3/ArchUtils;->ARCH_TO_PROCESSOR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lshaded/org/apache/commons/lang3/ArchUtils;->ARCH_TO_PROCESSOR:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exists in processor map"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs addProcessors(Lshaded/org/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    invoke-static {v2, p0}, Lshaded/org/apache/commons/lang3/ArchUtils;->addProcessor(Ljava/lang/String;Lshaded/org/apache/commons/lang3/arch/Processor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getProcessor()Lshaded/org/apache/commons/lang3/arch/Processor;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/SystemUtils;->OS_ARCH:Ljava/lang/String;

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/ArchUtils;->getProcessor(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/arch/Processor;

    move-result-object v0

    return-object v0
.end method

.method public static getProcessor(Ljava/lang/String;)Lshaded/org/apache/commons/lang3/arch/Processor;
    .locals 1

    sget-object v0, Lshaded/org/apache/commons/lang3/ArchUtils;->ARCH_TO_PROCESSOR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshaded/org/apache/commons/lang3/arch/Processor;

    return-object v0
.end method

.method private static init()V
    .locals 0

    invoke-static {}, Lshaded/org/apache/commons/lang3/ArchUtils;->init_X86_32Bit()V

    invoke-static {}, Lshaded/org/apache/commons/lang3/ArchUtils;->init_X86_64Bit()V

    invoke-static {}, Lshaded/org/apache/commons/lang3/ArchUtils;->init_IA64_32Bit()V

    invoke-static {}, Lshaded/org/apache/commons/lang3/ArchUtils;->init_IA64_64Bit()V

    invoke-static {}, Lshaded/org/apache/commons/lang3/ArchUtils;->init_PPC_32Bit()V

    invoke-static {}, Lshaded/org/apache/commons/lang3/ArchUtils;->init_PPC_64Bit()V

    return-void
.end method

.method private static init_IA64_32Bit()V
    .locals 4

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor;

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    sget-object v2, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->IA_64:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/arch/Processor;-><init>(Lshaded/org/apache/commons/lang3/arch/Processor$Arch;Lshaded/org/apache/commons/lang3/arch/Processor$Type;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ia64_32"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ia64n"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/ArchUtils;->addProcessors(Lshaded/org/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    return-void
.end method

.method private static init_IA64_64Bit()V
    .locals 4

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor;

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    sget-object v2, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->IA_64:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/arch/Processor;-><init>(Lshaded/org/apache/commons/lang3/arch/Processor$Arch;Lshaded/org/apache/commons/lang3/arch/Processor$Type;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ia64"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ia64w"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/ArchUtils;->addProcessors(Lshaded/org/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    return-void
.end method

.method private static init_PPC_32Bit()V
    .locals 4

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor;

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    sget-object v2, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->PPC:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/arch/Processor;-><init>(Lshaded/org/apache/commons/lang3/arch/Processor$Arch;Lshaded/org/apache/commons/lang3/arch/Processor$Type;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ppc"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "power"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "powerpc"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "power_pc"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "power_rs"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/ArchUtils;->addProcessors(Lshaded/org/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    return-void
.end method

.method private static init_PPC_64Bit()V
    .locals 4

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor;

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    sget-object v2, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->PPC:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/arch/Processor;-><init>(Lshaded/org/apache/commons/lang3/arch/Processor$Arch;Lshaded/org/apache/commons/lang3/arch/Processor$Type;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ppc64"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "power64"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "powerpc64"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "power_pc64"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "power_rs64"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/ArchUtils;->addProcessors(Lshaded/org/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    return-void
.end method

.method private static init_X86_32Bit()V
    .locals 4

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor;

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    sget-object v2, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->X86:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/arch/Processor;-><init>(Lshaded/org/apache/commons/lang3/arch/Processor$Arch;Lshaded/org/apache/commons/lang3/arch/Processor$Type;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x86"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "i386"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "i486"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "i586"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "i686"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pentium"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/ArchUtils;->addProcessors(Lshaded/org/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    return-void
.end method

.method private static init_X86_64Bit()V
    .locals 4

    new-instance v0, Lshaded/org/apache/commons/lang3/arch/Processor;

    sget-object v1, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    sget-object v2, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->X86:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-direct {v0, v1, v2}, Lshaded/org/apache/commons/lang3/arch/Processor;-><init>(Lshaded/org/apache/commons/lang3/arch/Processor$Arch;Lshaded/org/apache/commons/lang3/arch/Processor$Type;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x86_64"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "amd64"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "em64t"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "universal"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/ArchUtils;->addProcessors(Lshaded/org/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    return-void
.end method
