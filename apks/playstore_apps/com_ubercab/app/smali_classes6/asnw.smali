.class public final enum Lasnw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasnw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lasnw;

.field private static final synthetic b:[Lasnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lasnw;

    const-string v1, "promo_discount"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasnw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasnw;->a:Lasnw;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lasnw;

    sget-object v1, Lasnw;->a:Lasnw;

    aput-object v1, v0, v2

    sput-object v0, Lasnw;->b:[Lasnw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasnw;
    .locals 1

    .line 21
    const-class v0, Lasnw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasnw;

    return-object p0
.end method

.method public static values()[Lasnw;
    .locals 1

    .line 21
    sget-object v0, Lasnw;->b:[Lasnw;

    invoke-virtual {v0}, [Lasnw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasnw;

    return-object v0
.end method
