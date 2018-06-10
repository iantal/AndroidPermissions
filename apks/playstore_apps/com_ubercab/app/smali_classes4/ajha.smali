.class final enum Lajha;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lajha;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajha;

.field public static final enum b:Lajha;

.field private static final synthetic c:[Lajha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lajha;

    const-string v1, "DEBIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajha;->a:Lajha;

    .line 9
    new-instance v0, Lajha;

    const-string v1, "CREDIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajha;->b:Lajha;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lajha;

    sget-object v1, Lajha;->a:Lajha;

    aput-object v1, v0, v2

    sget-object v1, Lajha;->b:Lajha;

    aput-object v1, v0, v3

    sput-object v0, Lajha;->c:[Lajha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajha;
    .locals 1

    .line 7
    const-class v0, Lajha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lajha;

    return-object p0
.end method

.method public static values()[Lajha;
    .locals 1

    .line 7
    sget-object v0, Lajha;->c:[Lajha;

    invoke-virtual {v0}, [Lajha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajha;

    return-object v0
.end method
