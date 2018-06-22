.class public final enum Lind/token/android/core/ui/util/Validator$DecimalSeparator;
.super Ljava/lang/Enum;
.source "Validator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/util/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecimalSeparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lind/token/android/core/ui/util/Validator$DecimalSeparator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lind/token/android/core/ui/util/Validator$DecimalSeparator;

.field public static final enum COMMA:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

.field public static final enum DOT:Lind/token/android/core/ui/util/Validator$DecimalSeparator;


# instance fields
.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 245
    new-instance v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    const-string v1, "DOT"

    const-string v2, "."

    invoke-direct {v0, v1, v3, v2}, Lind/token/android/core/ui/util/Validator$DecimalSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->DOT:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    new-instance v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    const-string v1, "COMMA"

    const-string v2, ","

    invoke-direct {v0, v1, v4, v2}, Lind/token/android/core/ui/util/Validator$DecimalSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->COMMA:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    sget-object v1, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->DOT:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    aput-object v1, v0, v3

    sget-object v1, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->COMMA:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    aput-object v1, v0, v4

    sput-object v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->$VALUES:[Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput-object p3, p0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->value:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public static getSeparator(Ljava/lang/String;)Lind/token/android/core/ui/util/Validator$DecimalSeparator;
    .locals 1
    .param p0, "separatorValue"    # Ljava/lang/String;

    .prologue
    .line 256
    sget-object v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->COMMA:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    iget-object v0, v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->COMMA:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->DOT:Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lind/token/android/core/ui/util/Validator$DecimalSeparator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 244
    const-class v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    return-object v0
.end method

.method public static values()[Lind/token/android/core/ui/util/Validator$DecimalSeparator;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lind/token/android/core/ui/util/Validator$DecimalSeparator;->$VALUES:[Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    invoke-virtual {v0}, [Lind/token/android/core/ui/util/Validator$DecimalSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lind/token/android/core/ui/util/Validator$DecimalSeparator;

    return-object v0
.end method
