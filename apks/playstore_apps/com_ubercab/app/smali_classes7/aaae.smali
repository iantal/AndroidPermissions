.class public final enum Laaae;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laaae;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laaae;

.field private static final synthetic b:[Laaae;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, Laaae;

    const-string v1, "DRIVER_STORIES_FLING_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laaae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laaae;->a:Laaae;

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Laaae;

    sget-object v1, Laaae;->a:Laaae;

    aput-object v1, v0, v2

    sput-object v0, Laaae;->b:[Laaae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laaae;
    .locals 1

    .line 95
    const-class v0, Laaae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laaae;

    return-object p0
.end method

.method public static values()[Laaae;
    .locals 1

    .line 95
    sget-object v0, Laaae;->b:[Laaae;

    invoke-virtual {v0}, [Laaae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaae;

    return-object v0
.end method
