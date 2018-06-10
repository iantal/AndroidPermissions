.class public final enum Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

.field public static final enum ACCEPTED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

.field public static final enum DECLINED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

.field public static final enum PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    .line 10
    new-instance v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    const-string v1, "DECLINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->DECLINED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    .line 11
    new-instance v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    const-string v1, "ACCEPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->ACCEPTED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    sget-object v1, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->PENDING:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->DECLINED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->ACCEPTED:Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->$VALUES:[Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;
    .locals 3

    .line 22
    invoke-static {}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->values()[Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 24
    invoke-static {}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->values()[Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {}, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->values()[Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;
    .locals 1

    .line 7
    const-class v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;
    .locals 1

    .line 7
    sget-object v0, Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->$VALUES:[Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/suggested_dropoffs/data/SuggestedDropoffState;

    return-object v0
.end method
