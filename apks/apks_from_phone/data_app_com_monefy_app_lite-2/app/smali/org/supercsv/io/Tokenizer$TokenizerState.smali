.class final enum Lorg/supercsv/io/Tokenizer$TokenizerState;
.super Ljava/lang/Enum;
.source "Tokenizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/supercsv/io/Tokenizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "TokenizerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/supercsv/io/Tokenizer$TokenizerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/supercsv/io/Tokenizer$TokenizerState;

.field public static final enum NORMAL:Lorg/supercsv/io/Tokenizer$TokenizerState;

.field public static final enum QUOTE_MODE:Lorg/supercsv/io/Tokenizer$TokenizerState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lorg/supercsv/io/Tokenizer$TokenizerState;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lorg/supercsv/io/Tokenizer$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/supercsv/io/Tokenizer$TokenizerState;->NORMAL:Lorg/supercsv/io/Tokenizer$TokenizerState;

    new-instance v0, Lorg/supercsv/io/Tokenizer$TokenizerState;

    const-string v1, "QUOTE_MODE"

    invoke-direct {v0, v1, v3}, Lorg/supercsv/io/Tokenizer$TokenizerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/supercsv/io/Tokenizer$TokenizerState;->QUOTE_MODE:Lorg/supercsv/io/Tokenizer$TokenizerState;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/supercsv/io/Tokenizer$TokenizerState;

    sget-object v1, Lorg/supercsv/io/Tokenizer$TokenizerState;->NORMAL:Lorg/supercsv/io/Tokenizer$TokenizerState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/supercsv/io/Tokenizer$TokenizerState;->QUOTE_MODE:Lorg/supercsv/io/Tokenizer$TokenizerState;

    aput-object v1, v0, v3

    sput-object v0, Lorg/supercsv/io/Tokenizer$TokenizerState;->$VALUES:[Lorg/supercsv/io/Tokenizer$TokenizerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/supercsv/io/Tokenizer$TokenizerState;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lorg/supercsv/io/Tokenizer$TokenizerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/supercsv/io/Tokenizer$TokenizerState;

    return-object v0
.end method

.method public static values()[Lorg/supercsv/io/Tokenizer$TokenizerState;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/supercsv/io/Tokenizer$TokenizerState;->$VALUES:[Lorg/supercsv/io/Tokenizer$TokenizerState;

    invoke-virtual {v0}, [Lorg/supercsv/io/Tokenizer$TokenizerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/supercsv/io/Tokenizer$TokenizerState;

    return-object v0
.end method
