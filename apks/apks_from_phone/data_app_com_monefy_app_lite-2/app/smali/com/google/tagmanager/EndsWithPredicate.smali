.class Lcom/google/tagmanager/EndsWithPredicate;
.super Lcom/google/tagmanager/StringPredicate;
.source "EndsWithPredicate.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->ENDS_WITH:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/EndsWithPredicate;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/tagmanager/EndsWithPredicate;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/tagmanager/StringPredicate;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method
