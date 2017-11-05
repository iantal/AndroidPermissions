.class Lcom/google/tagmanager/EventMacro;
.super Lcom/google/tagmanager/FunctionCallImplementation;
.source "EventMacro.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/tagmanager/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->EVENT:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/EventMacro;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/google/tagmanager/EventMacro;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/FunctionCallImplementation;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/google/tagmanager/EventMacro;->b:Lcom/google/tagmanager/Runtime;

    .line 25
    return-void
.end method
