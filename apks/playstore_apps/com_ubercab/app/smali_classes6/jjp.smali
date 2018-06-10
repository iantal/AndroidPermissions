.class public final enum Ljjp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljjp;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljjp;

.field public static final enum b:Ljjp;

.field private static final synthetic c:[Ljjp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Ljjp;

    const-string v1, "INTERCOM_UI_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjp;->a:Ljjp;

    .line 8
    new-instance v0, Ljjp;

    const-string v1, "INTERCOM_PRECANNED_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljjp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljjp;->b:Ljjp;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljjp;

    sget-object v1, Ljjp;->a:Ljjp;

    aput-object v1, v0, v2

    sget-object v1, Ljjp;->b:Ljjp;

    aput-object v1, v0, v3

    sput-object v0, Ljjp;->c:[Ljjp;

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

.method public static valueOf(Ljava/lang/String;)Ljjp;
    .locals 1

    .line 6
    const-class v0, Ljjp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljjp;

    return-object p0
.end method

.method public static values()[Ljjp;
    .locals 1

    .line 6
    sget-object v0, Ljjp;->c:[Ljjp;

    invoke-virtual {v0}, [Ljjp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljjp;

    return-object v0
.end method
