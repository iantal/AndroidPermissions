.class public final enum Lcom/thinkdesquared/banking/enumeration/WidgetType;
.super Ljava/lang/Enum;
.source "WidgetType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/enumeration/WidgetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/enumeration/WidgetType;

.field public static final enum AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

.field public static final enum QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

.field public static final enum UPCOMING_PAYMENTS:Lcom/thinkdesquared/banking/enumeration/WidgetType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;

    const-string v1, "UPCOMING_PAYMENTS"

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/enumeration/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->UPCOMING_PAYMENTS:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    .line 10
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;

    const-string v1, "AVAILABLE_BALANCE"

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/enumeration/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    .line 11
    new-instance v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;

    const-string v1, "QUICK_TEMPLATES"

    invoke-direct {v0, v1, v4}, Lcom/thinkdesquared/banking/enumeration/WidgetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/thinkdesquared/banking/enumeration/WidgetType;

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->UPCOMING_PAYMENTS:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->$VALUES:[Lcom/thinkdesquared/banking/enumeration/WidgetType;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/enumeration/WidgetType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/enumeration/WidgetType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->$VALUES:[Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/enumeration/WidgetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/enumeration/WidgetType;

    return-object v0
.end method
