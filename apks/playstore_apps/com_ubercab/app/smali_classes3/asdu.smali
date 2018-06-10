.class public final enum Lasdu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasdu;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lasdu;

.field private static final synthetic b:[Lasdu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lasdu;

    const-string v1, "CLIENT_STATUS_NO_TIMESTAMP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasdu;->a:Lasdu;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lasdu;

    sget-object v1, Lasdu;->a:Lasdu;

    aput-object v1, v0, v2

    sput-object v0, Lasdu;->b:[Lasdu;

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

.method public static valueOf(Ljava/lang/String;)Lasdu;
    .locals 1

    .line 6
    const-class v0, Lasdu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasdu;

    return-object p0
.end method

.method public static values()[Lasdu;
    .locals 1

    .line 6
    sget-object v0, Lasdu;->b:[Lasdu;

    invoke-virtual {v0}, [Lasdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasdu;

    return-object v0
.end method
