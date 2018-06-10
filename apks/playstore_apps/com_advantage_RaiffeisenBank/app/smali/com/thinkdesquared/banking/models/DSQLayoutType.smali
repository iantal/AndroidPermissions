.class public final enum Lcom/thinkdesquared/banking/models/DSQLayoutType;
.super Ljava/lang/Enum;
.source "DSQLayoutType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/thinkdesquared/banking/models/DSQLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thinkdesquared/banking/models/DSQLayoutType;

.field public static final enum DSQLayoutTypeButton:Lcom/thinkdesquared/banking/models/DSQLayoutType;

.field public static final enum DSQLayoutTypeEditText:Lcom/thinkdesquared/banking/models/DSQLayoutType;

.field public static final enum DSQLayoutTypeHeader:Lcom/thinkdesquared/banking/models/DSQLayoutType;

.field public static final enum DSQLayoutTypeTextView:Lcom/thinkdesquared/banking/models/DSQLayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;

    const-string v1, "DSQLayoutTypeTextView"

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/DSQLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeTextView:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    .line 5
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;

    const-string v1, "DSQLayoutTypeEditText"

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/models/DSQLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeEditText:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    .line 6
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;

    const-string v1, "DSQLayoutTypeHeader"

    invoke-direct {v0, v1, v4}, Lcom/thinkdesquared/banking/models/DSQLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeHeader:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    .line 7
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;

    const-string v1, "DSQLayoutTypeButton"

    invoke-direct {v0, v1, v5}, Lcom/thinkdesquared/banking/models/DSQLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeButton:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/thinkdesquared/banking/models/DSQLayoutType;

    sget-object v1, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeTextView:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeEditText:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeHeader:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/thinkdesquared/banking/models/DSQLayoutType;->DSQLayoutTypeButton:Lcom/thinkdesquared/banking/models/DSQLayoutType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;->$VALUES:[Lcom/thinkdesquared/banking/models/DSQLayoutType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/DSQLayoutType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;

    return-object v0
.end method

.method public static values()[Lcom/thinkdesquared/banking/models/DSQLayoutType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/thinkdesquared/banking/models/DSQLayoutType;->$VALUES:[Lcom/thinkdesquared/banking/models/DSQLayoutType;

    invoke-virtual {v0}, [Lcom/thinkdesquared/banking/models/DSQLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkdesquared/banking/models/DSQLayoutType;

    return-object v0
.end method
