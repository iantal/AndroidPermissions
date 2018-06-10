.class public final enum Llct;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llct;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llct;

.field public static final enum MOBILE_STUDIO:Llct;

.field public static final enum MOBILE_STUDIO_V2_MIGRATION:Llct;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Llct;

    const-string v1, "MOBILE_STUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llct;->MOBILE_STUDIO:Llct;

    .line 8
    new-instance v0, Llct;

    const-string v1, "MOBILE_STUDIO_V2_MIGRATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llct;->MOBILE_STUDIO_V2_MIGRATION:Llct;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Llct;

    sget-object v1, Llct;->MOBILE_STUDIO:Llct;

    aput-object v1, v0, v2

    sget-object v1, Llct;->MOBILE_STUDIO_V2_MIGRATION:Llct;

    aput-object v1, v0, v3

    sput-object v0, Llct;->$VALUES:[Llct;

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

.method public static valueOf(Ljava/lang/String;)Llct;
    .locals 1

    .line 6
    const-class v0, Llct;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llct;

    return-object p0
.end method

.method public static values()[Llct;
    .locals 1

    .line 6
    sget-object v0, Llct;->$VALUES:[Llct;

    invoke-virtual {v0}, [Llct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llct;

    return-object v0
.end method
