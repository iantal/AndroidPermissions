.class final enum Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;
.super Ljava/lang/Enum;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum AND:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum DIVIDE:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum GREATER:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum GREATER_OR_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum LESS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum LESS_OR_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum MINUS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum NOT_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum OR:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum PLUS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum REMAINDER:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum STOP:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field public static final enum TIMES:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;


# instance fields
.field final precedence:I

.field final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 575
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "STOP"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->STOP:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 579
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "OR"

    const-string v2, "||"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->OR:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 580
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "AND"

    const-string v2, "&&"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->AND:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 581
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "EQUAL"

    const-string v2, "=="

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "NOT_EQUAL"

    const-string v2, "!="

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v6}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->NOT_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 582
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "LESS"

    const-string v2, "<"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v7}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->LESS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "LESS_OR_EQUAL"

    const-string v2, "<="

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v7}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->LESS_OR_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "GREATER"

    const-string v2, ">"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v7}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->GREATER:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "GREATER_OR_EQUAL"

    const-string v2, ">="

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v7}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->GREATER_OR_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 583
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "PLUS"

    const-string v2, "+"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v8}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->PLUS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "MINUS"

    const-string v2, "-"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v8}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->MINUS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 584
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "TIMES"

    const-string v2, "*"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v9}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->TIMES:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "DIVIDE"

    const-string v2, "/"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v9}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->DIVIDE:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const-string v1, "REMAINDER"

    const-string v2, "%"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v9}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->REMAINDER:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const/16 v0, 0xe

    .line 565
    new-array v0, v0, [Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->STOP:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->OR:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->AND:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->NOT_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->LESS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->LESS_OR_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->GREATER:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->GREATER_OR_EQUAL:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->PLUS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->MINUS:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->TIMES:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->DIVIDE:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->REMAINDER:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->$VALUES:[Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 589
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 590
    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->symbol:Ljava/lang/String;

    .line 591
    iput p4, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->precedence:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;
    .locals 1

    .line 565
    const-class v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;
    .locals 1

    .line 565
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->$VALUES:[Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    invoke-virtual {v0}, [Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->symbol:Ljava/lang/String;

    return-object v0
.end method
