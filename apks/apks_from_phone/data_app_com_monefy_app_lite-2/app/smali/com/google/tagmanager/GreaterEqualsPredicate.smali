.class Lcom/google/tagmanager/GreaterEqualsPredicate;
.super Lcom/google/tagmanager/NumberPredicate;
.source "GreaterEqualsPredicate.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->GREATER_EQUALS:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/GreaterEqualsPredicate;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/tagmanager/GreaterEqualsPredicate;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/NumberPredicate;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method
