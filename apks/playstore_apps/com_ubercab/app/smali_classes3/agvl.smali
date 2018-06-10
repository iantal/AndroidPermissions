.class public final enum Lagvl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lagvl;

.field public static final enum b:Lagvl;

.field public static final enum c:Lagvl;

.field private static final synthetic d:[Lagvl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lagvl;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagvl;->a:Lagvl;

    .line 113
    new-instance v0, Lagvl;

    const-string v1, "NEED_VERIFICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lagvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagvl;->b:Lagvl;

    .line 114
    new-instance v0, Lagvl;

    const-string v1, "CONFIRM_AND_VERIFY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lagvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lagvl;->c:Lagvl;

    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Lagvl;

    sget-object v1, Lagvl;->a:Lagvl;

    aput-object v1, v0, v2

    sget-object v1, Lagvl;->b:Lagvl;

    aput-object v1, v0, v3

    sget-object v1, Lagvl;->c:Lagvl;

    aput-object v1, v0, v4

    sput-object v0, Lagvl;->d:[Lagvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagvl;
    .locals 1

    .line 111
    const-class v0, Lagvl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagvl;

    return-object p0
.end method

.method public static values()[Lagvl;
    .locals 1

    .line 111
    sget-object v0, Lagvl;->d:[Lagvl;

    invoke-virtual {v0}, [Lagvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagvl;

    return-object v0
.end method
