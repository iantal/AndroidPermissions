.class Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;
.super Ljava/lang/Object;
.source "Container.java"

# interfaces
.implements Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/Container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FunctionCallTagHandlerAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/Container;


# direct methods
.method private constructor <init>(Lcom/google/tagmanager/Container;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;->a:Lcom/google/tagmanager/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/google/tagmanager/Container$FunctionCallTagHandlerAdapter;-><init>(Lcom/google/tagmanager/Container;)V

    return-void
.end method
