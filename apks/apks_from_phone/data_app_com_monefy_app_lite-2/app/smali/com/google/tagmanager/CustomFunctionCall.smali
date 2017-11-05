.class Lcom/google/tagmanager/CustomFunctionCall;
.super Lcom/google/tagmanager/FunctionCallImplementation;
.source "CustomFunctionCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->FUNCTION_CALL:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/CustomFunctionCall;->a:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->FUNCTION_CALL_NAME:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/CustomFunctionCall;->b:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ADDITIONAL_PARAMS:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/CustomFunctionCall;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;)V
    .locals 4

    .prologue
    .line 42
    sget-object v0, Lcom/google/tagmanager/CustomFunctionCall;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/tagmanager/CustomFunctionCall;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/FunctionCallImplementation;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/google/tagmanager/CustomFunctionCall;->d:Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;

    .line 44
    return-void
.end method
