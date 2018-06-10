.class public final enum Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

.field public static final enum ACCEPT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

.field public static final enum DECLINE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

.field public static final enum DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

.field public static final enum EDIT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 67
    new-instance v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    .line 68
    new-instance v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    const-string v1, "ACCEPT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ACCEPT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    .line 69
    new-instance v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    const-string v1, "DECLINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DECLINE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    .line 70
    new-instance v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    const-string v1, "EDIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->EDIT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    const/4 v0, 0x4

    .line 66
    new-array v0, v0, [Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DELETE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ACCEPT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->DECLINE:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->EDIT:Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->$VALUES:[Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;
    .locals 1

    .line 66
    const-class v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;
    .locals 1

    .line 66
    sget-object v0, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->$VALUES:[Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;

    return-object v0
.end method
