.class public final enum Lawks;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawks;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lawks;

.field public static final enum LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME:Lawks;

.field public static final enum LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME_OPTIONAL:Lawks;

.field public static final enum LATAM_GROWTH_ANDROID_CPF_FLOW_V2:Lawks;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lawks;

    const-string v1, "LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME:Lawks;

    .line 8
    new-instance v0, Lawks;

    const-string v1, "LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME_OPTIONAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME_OPTIONAL:Lawks;

    .line 9
    new-instance v0, Lawks;

    const-string v1, "LATAM_GROWTH_ANDROID_CPF_FLOW_V2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_V2:Lawks;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lawks;

    sget-object v1, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME:Lawks;

    aput-object v1, v0, v2

    sget-object v1, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME_OPTIONAL:Lawks;

    aput-object v1, v0, v3

    sget-object v1, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_V2:Lawks;

    aput-object v1, v0, v4

    sput-object v0, Lawks;->$VALUES:[Lawks;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawks;
    .locals 1

    .line 6
    const-class v0, Lawks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawks;

    return-object p0
.end method

.method public static values()[Lawks;
    .locals 1

    .line 6
    sget-object v0, Lawks;->$VALUES:[Lawks;

    invoke-virtual {v0}, [Lawks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawks;

    return-object v0
.end method
