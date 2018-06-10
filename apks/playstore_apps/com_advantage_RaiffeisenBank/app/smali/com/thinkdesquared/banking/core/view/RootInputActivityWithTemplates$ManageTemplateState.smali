.class public final enum Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;
.super Ljava/lang/Enum;
.source "RootInputActivityWithTemplates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManageTemplateState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

.field public static final enum CreateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

.field public static final enum DeleteState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

.field public static final enum EditState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

.field public static final enum NormalState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

.field public static final enum UnassignState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    const-string v1, "CreateState"

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->CreateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    new-instance v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    const-string v1, "EditState"

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->EditState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    new-instance v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    const-string v1, "DeleteState"

    invoke-direct {v0, v1, v4}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->DeleteState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    new-instance v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    const-string v1, "UnassignState"

    invoke-direct {v0, v1, v5}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->UnassignState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    new-instance v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    const-string v1, "NormalState"

    invoke-direct {v0, v1, v6}, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->NormalState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->CreateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->EditState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->DeleteState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->UnassignState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->NormalState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->$VALUES:[Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->$VALUES:[Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    return-object v0
.end method
