.class public final enum Ljgt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljgt;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Ljgt;

.field private static final synthetic b:[Ljgt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljgt;

    const-string v1, "INTERCOM_INCONSISTENT_DATA_ERROR_FIELDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgt;->a:Ljgt;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljgt;

    sget-object v1, Ljgt;->a:Ljgt;

    aput-object v1, v0, v2

    sput-object v0, Ljgt;->b:[Ljgt;

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

.method public static valueOf(Ljava/lang/String;)Ljgt;
    .locals 1

    .line 6
    const-class v0, Ljgt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgt;

    return-object p0
.end method

.method public static values()[Ljgt;
    .locals 1

    .line 6
    sget-object v0, Ljgt;->b:[Ljgt;

    invoke-virtual {v0}, [Ljgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgt;

    return-object v0
.end method
