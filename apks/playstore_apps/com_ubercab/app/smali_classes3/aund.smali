.class public final enum Laund;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laund;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laund;

.field public static final enum b:Laund;

.field private static final synthetic c:[Laund;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Laund;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laund;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laund;->a:Laund;

    .line 11
    new-instance v0, Laund;

    const-string v1, "FINISHED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laund;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laund;->b:Laund;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Laund;

    sget-object v1, Laund;->a:Laund;

    aput-object v1, v0, v2

    sget-object v1, Laund;->b:Laund;

    aput-object v1, v0, v3

    sput-object v0, Laund;->c:[Laund;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laund;
    .locals 1

    .line 9
    const-class v0, Laund;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laund;

    return-object p0
.end method

.method public static values()[Laund;
    .locals 1

    .line 9
    sget-object v0, Laund;->c:[Laund;

    invoke-virtual {v0}, [Laund;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laund;

    return-object v0
.end method
