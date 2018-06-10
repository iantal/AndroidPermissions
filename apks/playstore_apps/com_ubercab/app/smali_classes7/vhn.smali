.class public final enum Lvhn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvhn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvhn;

.field public static final enum b:Lvhn;

.field public static final enum c:Lvhn;

.field private static final synthetic d:[Lvhn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lvhn;

    const-string v1, "NOT_APPLICABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhn;->a:Lvhn;

    .line 13
    new-instance v0, Lvhn;

    const-string v1, "APPLICABLE_SKIP_UI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lvhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhn;->b:Lvhn;

    .line 19
    new-instance v0, Lvhn;

    const-string v1, "APPLICABLE_SHOW_UI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lvhn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvhn;->c:Lvhn;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lvhn;

    sget-object v1, Lvhn;->a:Lvhn;

    aput-object v1, v0, v2

    sget-object v1, Lvhn;->b:Lvhn;

    aput-object v1, v0, v3

    sget-object v1, Lvhn;->c:Lvhn;

    aput-object v1, v0, v4

    sput-object v0, Lvhn;->d:[Lvhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvhn;
    .locals 1

    .line 4
    const-class v0, Lvhn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvhn;

    return-object p0
.end method

.method public static values()[Lvhn;
    .locals 1

    .line 4
    sget-object v0, Lvhn;->d:[Lvhn;

    invoke-virtual {v0}, [Lvhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvhn;

    return-object v0
.end method
