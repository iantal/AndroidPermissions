.class public final enum Lmyt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmyt;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmyt;

.field public static final enum CO_ANDROID_HELP_WORKFLOW_FAKE_DATA:Lmyt;

.field public static final enum CO_ANDROID_HELP_WORKFLOW_INLINE_ERRORS:Lmyt;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum CO_ANDROID_HELP_WORKFLOW_V2_ENDPOINT:Lmyt;
    .annotation runtime Ljyh;
    .end annotation
.end field

.field public static final enum CO_HELP_WORKFLOW_PHONE_INPUT_VALIDATION:Lmyt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lmyt;

    const-string v1, "CO_ANDROID_HELP_WORKFLOW_INLINE_ERRORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyt;->CO_ANDROID_HELP_WORKFLOW_INLINE_ERRORS:Lmyt;

    .line 10
    new-instance v0, Lmyt;

    const-string v1, "CO_ANDROID_HELP_WORKFLOW_FAKE_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyt;->CO_ANDROID_HELP_WORKFLOW_FAKE_DATA:Lmyt;

    .line 11
    new-instance v0, Lmyt;

    const-string v1, "CO_ANDROID_HELP_WORKFLOW_V2_ENDPOINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyt;->CO_ANDROID_HELP_WORKFLOW_V2_ENDPOINT:Lmyt;

    .line 13
    new-instance v0, Lmyt;

    const-string v1, "CO_HELP_WORKFLOW_PHONE_INPUT_VALIDATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmyt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyt;->CO_HELP_WORKFLOW_PHONE_INPUT_VALIDATION:Lmyt;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lmyt;

    sget-object v1, Lmyt;->CO_ANDROID_HELP_WORKFLOW_INLINE_ERRORS:Lmyt;

    aput-object v1, v0, v2

    sget-object v1, Lmyt;->CO_ANDROID_HELP_WORKFLOW_FAKE_DATA:Lmyt;

    aput-object v1, v0, v3

    sget-object v1, Lmyt;->CO_ANDROID_HELP_WORKFLOW_V2_ENDPOINT:Lmyt;

    aput-object v1, v0, v4

    sget-object v1, Lmyt;->CO_HELP_WORKFLOW_PHONE_INPUT_VALIDATION:Lmyt;

    aput-object v1, v0, v5

    sput-object v0, Lmyt;->$VALUES:[Lmyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmyt;
    .locals 1

    .line 7
    const-class v0, Lmyt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmyt;

    return-object p0
.end method

.method public static values()[Lmyt;
    .locals 1

    .line 7
    sget-object v0, Lmyt;->$VALUES:[Lmyt;

    invoke-virtual {v0}, [Lmyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyt;

    return-object v0
.end method
