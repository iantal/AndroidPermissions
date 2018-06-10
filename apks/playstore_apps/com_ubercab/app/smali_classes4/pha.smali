.class final enum Lpha;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpha;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Lpha;

.field private static final synthetic b:[Lpha;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 700
    new-instance v0, Lpha;

    const-string v1, "CONNECTED_SERVICES_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpha;->a:Lpha;

    const/4 v0, 0x1

    .line 699
    new-array v0, v0, [Lpha;

    sget-object v1, Lpha;->a:Lpha;

    aput-object v1, v0, v2

    sput-object v0, Lpha;->b:[Lpha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 699
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpha;
    .locals 1

    .line 699
    const-class v0, Lpha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpha;

    return-object p0
.end method

.method public static values()[Lpha;
    .locals 1

    .line 699
    sget-object v0, Lpha;->b:[Lpha;

    invoke-virtual {v0}, [Lpha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpha;

    return-object v0
.end method
