.class public final enum Lcom/monefy/activities/buy/FeatureListAdapter$Feature;
.super Ljava/lang/Enum;
.source "FeatureListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monefy/activities/buy/FeatureListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/monefy/activities/buy/FeatureListAdapter$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

.field public static final enum MultyCurrency:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

.field public static final enum NewCategories:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

.field public static final enum Passcode:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

.field public static final enum Synchorization:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

.field public static final enum Widget:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    const-string v1, "MultyCurrency"

    invoke-direct {v0, v1, v2, v2}, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->MultyCurrency:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    .line 18
    new-instance v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    const-string v1, "Synchorization"

    invoke-direct {v0, v1, v3, v3}, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Synchorization:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    .line 19
    new-instance v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    const-string v1, "Passcode"

    invoke-direct {v0, v1, v4, v4}, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Passcode:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    .line 20
    new-instance v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    const-string v1, "NewCategories"

    invoke-direct {v0, v1, v5, v5}, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->NewCategories:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    .line 21
    new-instance v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    const-string v1, "Widget"

    invoke-direct {v0, v1, v6, v6}, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Widget:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    sget-object v1, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->MultyCurrency:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    aput-object v1, v0, v2

    sget-object v1, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Synchorization:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    aput-object v1, v0, v3

    sget-object v1, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Passcode:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    aput-object v1, v0, v4

    sget-object v1, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->NewCategories:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    aput-object v1, v0, v5

    sget-object v1, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->Widget:Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    aput-object v1, v0, v6

    sput-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->$VALUES:[Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->value:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monefy/activities/buy/FeatureListAdapter$Feature;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    return-object v0
.end method

.method public static values()[Lcom/monefy/activities/buy/FeatureListAdapter$Feature;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->$VALUES:[Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    invoke-virtual {v0}, [Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monefy/activities/buy/FeatureListAdapter$Feature;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/monefy/activities/buy/FeatureListAdapter$Feature;->value:I

    return v0
.end method
