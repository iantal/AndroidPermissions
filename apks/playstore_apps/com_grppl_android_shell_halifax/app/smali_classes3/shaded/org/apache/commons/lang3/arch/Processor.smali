.class public Lshaded/org/apache/commons/lang3/arch/Processor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lshaded/org/apache/commons/lang3/arch/Processor$Arch;,
        Lshaded/org/apache/commons/lang3/arch/Processor$Type;
    }
.end annotation


# instance fields
.field private final arch:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

.field private final type:Lshaded/org/apache/commons/lang3/arch/Processor$Type;


# direct methods
.method public constructor <init>(Lshaded/org/apache/commons/lang3/arch/Processor$Arch;Lshaded/org/apache/commons/lang3/arch/Processor$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->arch:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    iput-object p2, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->type:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    return-void
.end method


# virtual methods
.method public getArch()Lshaded/org/apache/commons/lang3/arch/Processor$Arch;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->arch:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    return-object v0
.end method

.method public getType()Lshaded/org/apache/commons/lang3/arch/Processor$Type;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->type:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    return-object v0
.end method

.method public is32Bit()Z
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_32:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->arch:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public is64Bit()Z
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->BIT_64:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->arch:Lshaded/org/apache/commons/lang3/arch/Processor$Arch;

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/arch/Processor$Arch;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIA64()Z
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->IA_64:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->type:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPPC()Z
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->PPC:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->type:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isX86()Z
    .locals 2

    sget-object v0, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->X86:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/arch/Processor;->type:Lshaded/org/apache/commons/lang3/arch/Processor$Type;

    invoke-virtual {v0, v1}, Lshaded/org/apache/commons/lang3/arch/Processor$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
