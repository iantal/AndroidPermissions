.class public Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/facebook/yoga/YogaConfig;


# direct methods
.method public static a()Lcom/facebook/yoga/YogaConfig;
    .locals 2

    .line 10
    sget-object v0, Lbyh;->a:Lcom/facebook/yoga/YogaConfig;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v0}, Lcom/facebook/yoga/YogaConfig;-><init>()V

    sput-object v0, Lbyh;->a:Lcom/facebook/yoga/YogaConfig;

    .line 12
    sget-object v0, Lbyh;->a:Lcom/facebook/yoga/YogaConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->a(F)V

    .line 13
    sget-object v0, Lbyh;->a:Lcom/facebook/yoga/YogaConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->a(Z)V

    .line 15
    :cond_0
    sget-object v0, Lbyh;->a:Lcom/facebook/yoga/YogaConfig;

    return-object v0
.end method
