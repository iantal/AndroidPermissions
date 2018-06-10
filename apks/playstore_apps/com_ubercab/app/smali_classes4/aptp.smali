.class final enum Laptp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laptp;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laptp;

.field private static final synthetic b:[Laptp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 151
    new-instance v0, Laptp;

    const-string v1, "RAMEN_NOTIFICATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laptp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laptp;->a:Laptp;

    const/4 v0, 0x1

    .line 150
    new-array v0, v0, [Laptp;

    sget-object v1, Laptp;->a:Laptp;

    aput-object v1, v0, v2

    sput-object v0, Laptp;->b:[Laptp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laptp;
    .locals 1

    .line 150
    const-class v0, Laptp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laptp;

    return-object p0
.end method

.method public static values()[Laptp;
    .locals 1

    .line 150
    sget-object v0, Laptp;->b:[Laptp;

    invoke-virtual {v0}, [Laptp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laptp;

    return-object v0
.end method
