.class public final enum Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

.field public static final enum DEEPLINK:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

.field public static final enum SIDEBAR_MENU_HEADER:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

.field public static final enum SIDEBAR_MENU_ITEM:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->DEEPLINK:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    .line 20
    new-instance v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    const-string v1, "SIDEBAR_MENU_HEADER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->SIDEBAR_MENU_HEADER:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    .line 21
    new-instance v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    const-string v1, "SIDEBAR_MENU_ITEM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->SIDEBAR_MENU_ITEM:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    sget-object v1, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->DEEPLINK:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->SIDEBAR_MENU_HEADER:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->SIDEBAR_MENU_ITEM:Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->$VALUES:[Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;
    .locals 1

    .line 18
    const-class v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;
    .locals 1

    .line 18
    sget-object v0, Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->$VALUES:[Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    invoke-virtual {v0}, [Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/eats_tutorial/model/EatsTutorialWrapper$Referrer;

    return-object v0
.end method
