.class final enum Ljwr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljwr;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljwr;

.field private static final synthetic b:[Ljwr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Ljwr;

    const-string v1, "CREDITS_PURCHASE_ADOPTION_ELIGIBILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwr;->a:Ljwr;

    const/4 v0, 0x1

    .line 85
    new-array v0, v0, [Ljwr;

    sget-object v1, Ljwr;->a:Ljwr;

    aput-object v1, v0, v2

    sput-object v0, Ljwr;->b:[Ljwr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwr;
    .locals 1

    .line 85
    const-class v0, Ljwr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljwr;

    return-object p0
.end method

.method public static values()[Ljwr;
    .locals 1

    .line 85
    sget-object v0, Ljwr;->b:[Ljwr;

    invoke-virtual {v0}, [Ljwr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwr;

    return-object v0
.end method
