.class public enum Lcom/ubercab/form/model/Shape_Form$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lavca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/form/model/Shape_Form$Property;",
        ">;",
        "Lavca<",
        "Lcom/ubercab/form/model/Form;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/form/model/Shape_Form$Property;

.field public static final enum COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

.field public static final enum DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

.field public static final enum ICON:Lcom/ubercab/form/model/Shape_Form$Property;

.field public static final enum ID:Lcom/ubercab/form/model/Shape_Form$Property;

.field public static final enum OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

.field public static final enum TITLE:Lcom/ubercab/form/model/Shape_Form$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$Property$1;

    const-string v1, "ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/form/model/Shape_Form$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    .line 33
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$Property$2;

    const-string v1, "TITLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/form/model/Shape_Form$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    .line 34
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$Property$3;

    const-string v1, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/form/model/Shape_Form$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    .line 35
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$Property$4;

    const-string v1, "ICON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/form/model/Shape_Form$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    .line 36
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$Property$5;

    const-string v1, "COMPONENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/form/model/Shape_Form$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    .line 37
    new-instance v0, Lcom/ubercab/form/model/Shape_Form$Property$6;

    const-string v1, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/form/model/Shape_Form$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [Lcom/ubercab/form/model/Shape_Form$Property;

    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->ID:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->TITLE:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->DESCRIPTION:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->ICON:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->COMPONENTS:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/form/model/Shape_Form$Property;->OPTIONS:Lcom/ubercab/form/model/Shape_Form$Property;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->$VALUES:[Lcom/ubercab/form/model/Shape_Form$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/form/model/Shape_Form$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/ubercab/form/model/Shape_Form$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/form/model/Shape_Form$Property;
    .locals 1

    .line 30
    const-class v0, Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/form/model/Shape_Form$Property;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/form/model/Shape_Form$Property;
    .locals 1

    .line 30
    sget-object v0, Lcom/ubercab/form/model/Shape_Form$Property;->$VALUES:[Lcom/ubercab/form/model/Shape_Form$Property;

    invoke-virtual {v0}, [Lcom/ubercab/form/model/Shape_Form$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/form/model/Shape_Form$Property;

    return-object v0
.end method
