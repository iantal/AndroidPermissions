.class final Lo/ᵩ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lo/ᵩ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/ᵩ;->ˎ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;ITT;)[TT;"
        }
    .end annotation

    .line 41
    sget-boolean v0, Lo/ᵩ;->ˎ:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lo/ᵩ;->ॱ(I)I

    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    move-object p0, v2

    .line 49
    :cond_1
    aput-object p2, p0, p1

    .line 50
    return-object p0
.end method

.method public static ॱ(I)I
    .locals 1

    .line 189
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p0, 0x2

    :goto_0
    return v0
.end method

.method public static ॱ([III)[I
    .locals 3

    .line 57
    sget-boolean v0, Lo/ᵩ;->ˎ:Z

    if-nez v0, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    add-int/lit8 v0, p1, 0x1

    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 60
    invoke-static {p1}, Lo/ᵩ;->ॱ(I)I

    move-result v0

    new-array v2, v0, [I

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object p0, v2

    .line 64
    :cond_1
    aput p2, p0, p1

    .line 65
    return-object p0
.end method
