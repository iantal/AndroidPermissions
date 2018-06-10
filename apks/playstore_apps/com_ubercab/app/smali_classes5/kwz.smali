.class public final enum Lkwz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkwz;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwz;

.field public static final enum b:Lkwz;

.field private static final synthetic c:[Lkwz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lkwz;

    const-string v1, "FARE_SPLIT_ACCEPT_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwz;->a:Lkwz;

    .line 7
    new-instance v0, Lkwz;

    const-string v1, "FARE_SPLIT_DECLINE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkwz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwz;->b:Lkwz;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lkwz;

    sget-object v1, Lkwz;->a:Lkwz;

    aput-object v1, v0, v2

    sget-object v1, Lkwz;->b:Lkwz;

    aput-object v1, v0, v3

    sput-object v0, Lkwz;->c:[Lkwz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwz;
    .locals 1

    .line 5
    const-class v0, Lkwz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkwz;

    return-object p0
.end method

.method public static values()[Lkwz;
    .locals 1

    .line 5
    sget-object v0, Lkwz;->c:[Lkwz;

    invoke-virtual {v0}, [Lkwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwz;

    return-object v0
.end method
