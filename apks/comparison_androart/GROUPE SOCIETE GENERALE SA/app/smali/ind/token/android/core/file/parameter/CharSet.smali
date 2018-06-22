.class public final enum Lind/token/android/core/file/parameter/CharSet;
.super Ljava/lang/Enum;
.source "CharSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/token/android/core/file/parameter/CharSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/token/android/core/file/parameter/CharSet;

.field public static final enum ALNUM:Lind/token/android/core/file/parameter/CharSet;

.field public static final enum NUM:Lind/token/android/core/file/parameter/CharSet;


# instance fields
.field private flag:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lind/token/android/core/file/parameter/CharSet;

    const-string v1, "NUM"

    invoke-direct {v0, v1, v2, v2}, Lind/token/android/core/file/parameter/CharSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/CharSet;->NUM:Lind/token/android/core/file/parameter/CharSet;

    .line 17
    new-instance v0, Lind/token/android/core/file/parameter/CharSet;

    const-string v1, "ALNUM"

    invoke-direct {v0, v1, v3, v3}, Lind/token/android/core/file/parameter/CharSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lind/token/android/core/file/parameter/CharSet;->ALNUM:Lind/token/android/core/file/parameter/CharSet;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lind/token/android/core/file/parameter/CharSet;

    sget-object v1, Lind/token/android/core/file/parameter/CharSet;->NUM:Lind/token/android/core/file/parameter/CharSet;

    aput-object v1, v0, v2

    sget-object v1, Lind/token/android/core/file/parameter/CharSet;->ALNUM:Lind/token/android/core/file/parameter/CharSet;

    aput-object v1, v0, v3

    sput-object v0, Lind/token/android/core/file/parameter/CharSet;->$VALUES:[Lind/token/android/core/file/parameter/CharSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "flag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lind/token/android/core/file/parameter/CharSet;->flag:I

    .line 24
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lind/token/android/core/file/parameter/CharSet;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lind/token/android/core/file/parameter/CharSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/token/android/core/file/parameter/CharSet;

    return-object v0
.end method

.method public static values()[Lind/token/android/core/file/parameter/CharSet;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lind/token/android/core/file/parameter/CharSet;->$VALUES:[Lind/token/android/core/file/parameter/CharSet;

    invoke-virtual {v0}, [Lind/token/android/core/file/parameter/CharSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/token/android/core/file/parameter/CharSet;

    return-object v0
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lind/token/android/core/file/parameter/CharSet;->flag:I

    return v0
.end method
