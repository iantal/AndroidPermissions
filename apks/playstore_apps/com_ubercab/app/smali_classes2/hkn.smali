.class final enum Lhkn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhkn;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lhkn;

.field private static final synthetic b:[Lhkn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 162
    new-instance v0, Lhkn;

    const-string v1, "GOOGLE_API_KEY_MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhkn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkn;->a:Lhkn;

    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Lhkn;

    sget-object v1, Lhkn;->a:Lhkn;

    aput-object v1, v0, v2

    sput-object v0, Lhkn;->b:[Lhkn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhkn;
    .locals 1

    .line 161
    const-class v0, Lhkn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhkn;

    return-object p0
.end method

.method public static values()[Lhkn;
    .locals 1

    .line 161
    sget-object v0, Lhkn;->b:[Lhkn;

    invoke-virtual {v0}, [Lhkn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkn;

    return-object v0
.end method
