.class public final enum Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;
.super Ljava/lang/Enum;
.source "DSQStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/helpers/DSQStylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DSQSelectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

.field public static final enum DEFAULT:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

.field public static final enum SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->DEFAULT:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    const-string v1, "SELECTED"

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    sget-object v1, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->DEFAULT:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->SELECTED:Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->$VALUES:[Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->$VALUES:[Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/helpers/DSQStylist$DSQSelectionState;

    return-object v0
.end method
