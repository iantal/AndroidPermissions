.class public final enum Loir;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loir;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loir;

.field public static final enum MPN_DISABLE_HEADER_NORMALIZATION:Loir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 217
    new-instance v0, Loir;

    const-string v1, "MPN_DISABLE_HEADER_NORMALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loir;->MPN_DISABLE_HEADER_NORMALIZATION:Loir;

    const/4 v0, 0x1

    .line 216
    new-array v0, v0, [Loir;

    sget-object v1, Loir;->MPN_DISABLE_HEADER_NORMALIZATION:Loir;

    aput-object v1, v0, v2

    sput-object v0, Loir;->$VALUES:[Loir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loir;
    .locals 1

    .line 216
    const-class v0, Loir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loir;

    return-object p0
.end method

.method public static values()[Loir;
    .locals 1

    .line 216
    sget-object v0, Loir;->$VALUES:[Loir;

    invoke-virtual {v0}, [Loir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loir;

    return-object v0
.end method
