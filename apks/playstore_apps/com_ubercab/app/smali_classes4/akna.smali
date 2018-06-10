.class public final enum Lakna;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakna;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lakna;

.field public static final enum b:Lakna;

.field private static final synthetic c:[Lakna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lakna;

    const-string v1, "GOOGLE_PAY_EXTRA_PAYMENT_DATA_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakna;->a:Lakna;

    .line 8
    new-instance v0, Lakna;

    const-string v1, "GOOGLE_PAY_ACTIVITY_ONERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lakna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakna;->b:Lakna;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lakna;

    sget-object v1, Lakna;->a:Lakna;

    aput-object v1, v0, v2

    sget-object v1, Lakna;->b:Lakna;

    aput-object v1, v0, v3

    sput-object v0, Lakna;->c:[Lakna;

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

.method public static valueOf(Ljava/lang/String;)Lakna;
    .locals 1

    .line 6
    const-class v0, Lakna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakna;

    return-object p0
.end method

.method public static values()[Lakna;
    .locals 1

    .line 6
    sget-object v0, Lakna;->c:[Lakna;

    invoke-virtual {v0}, [Lakna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakna;

    return-object v0
.end method
