.class final enum Lgtb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgtb;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lgtb;

.field private static final synthetic b:[Lgtb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lgtb;

    const-string v1, "UNSAFE_CAST_NULL_TO_NONNULL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgtb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgtb;->a:Lgtb;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lgtb;

    sget-object v1, Lgtb;->a:Lgtb;

    aput-object v1, v0, v2

    sput-object v0, Lgtb;->b:[Lgtb;

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

.method public static valueOf(Ljava/lang/String;)Lgtb;
    .locals 1

    .line 13
    const-class v0, Lgtb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgtb;

    return-object p0
.end method

.method public static values()[Lgtb;
    .locals 1

    .line 13
    sget-object v0, Lgtb;->b:[Lgtb;

    invoke-virtual {v0}, [Lgtb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgtb;

    return-object v0
.end method
