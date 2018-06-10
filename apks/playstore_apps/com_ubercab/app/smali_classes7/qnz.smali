.class final enum Lqnz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqnz;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lqnz;

.field private static final synthetic b:[Lqnz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 274
    new-instance v0, Lqnz;

    const-string v1, "CURRENT_ACTIVE_PRODUCT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqnz;->a:Lqnz;

    const/4 v0, 0x1

    .line 273
    new-array v0, v0, [Lqnz;

    sget-object v1, Lqnz;->a:Lqnz;

    aput-object v1, v0, v2

    sput-object v0, Lqnz;->b:[Lqnz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 273
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqnz;
    .locals 1

    .line 273
    const-class v0, Lqnz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqnz;

    return-object p0
.end method

.method public static values()[Lqnz;
    .locals 1

    .line 273
    sget-object v0, Lqnz;->b:[Lqnz;

    invoke-virtual {v0}, [Lqnz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqnz;

    return-object v0
.end method
