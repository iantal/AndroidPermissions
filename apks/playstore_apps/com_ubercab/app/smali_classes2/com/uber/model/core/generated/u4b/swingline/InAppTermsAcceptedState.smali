.class public final enum Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field public static final enum NOT_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field public static final enum NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    const-string v1, "ACCEPTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    const-string v1, "NOT_ACCEPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_APPLICABLE:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->NOT_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object v0
.end method
