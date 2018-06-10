.class final enum Lakid;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lakid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lakid;

.field public static final enum b:Lakid;

.field private static final synthetic c:[Lakid;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lakid;

    const-string v1, "SCAN_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakid;->a:Lakid;

    .line 36
    new-instance v0, Lakid;

    const-string v1, "ENTER_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lakid;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakid;->b:Lakid;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lakid;

    sget-object v1, Lakid;->a:Lakid;

    aput-object v1, v0, v2

    sget-object v1, Lakid;->b:Lakid;

    aput-object v1, v0, v3

    sput-object v0, Lakid;->c:[Lakid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lakid;
    .locals 1

    .line 34
    const-class v0, Lakid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lakid;

    return-object p0
.end method

.method public static values()[Lakid;
    .locals 1

    .line 34
    sget-object v0, Lakid;->c:[Lakid;

    invoke-virtual {v0}, [Lakid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakid;

    return-object v0
.end method
