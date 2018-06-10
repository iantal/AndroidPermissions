.class public final enum Loii;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loii;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Loii;

.field private static final synthetic b:[Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Loii;

    const-string v1, "NETWORK_PREFERENCE_LOADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loii;->a:Loii;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Loii;

    sget-object v1, Loii;->a:Loii;

    aput-object v1, v0, v2

    sput-object v0, Loii;->b:[Loii;

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

.method public static valueOf(Ljava/lang/String;)Loii;
    .locals 1

    .line 6
    const-class v0, Loii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loii;

    return-object p0
.end method

.method public static values()[Loii;
    .locals 1

    .line 6
    sget-object v0, Loii;->b:[Loii;

    invoke-virtual {v0}, [Loii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loii;

    return-object v0
.end method
