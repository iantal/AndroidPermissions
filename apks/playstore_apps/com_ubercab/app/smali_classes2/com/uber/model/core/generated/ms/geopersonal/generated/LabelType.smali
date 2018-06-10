.class public final enum Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

.field public static final enum FAVORITE:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

.field public static final enum HOME:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

.field public static final enum WORK:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->HOME:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    const-string v1, "WORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->WORK:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    const-string v1, "FAVORITE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->FAVORITE:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    sget-object v1, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->HOME:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->WORK:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->FAVORITE:Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->$VALUES:[Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->$VALUES:[Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/geopersonal/generated/LabelType;

    return-object v0
.end method
