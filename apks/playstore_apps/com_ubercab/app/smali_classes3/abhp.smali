.class public final enum Labhp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Labhp;

.field private static final synthetic b:[Labhp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Labhp;

    const-string v1, "GO_TO_FACEBOOK_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labhp;->a:Labhp;

    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Labhp;

    sget-object v1, Labhp;->a:Labhp;

    aput-object v1, v0, v2

    sput-object v0, Labhp;->b:[Labhp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Labhp;
    .locals 1

    .line 44
    const-class v0, Labhp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labhp;

    return-object p0
.end method

.method public static values()[Labhp;
    .locals 1

    .line 44
    sget-object v0, Labhp;->b:[Labhp;

    invoke-virtual {v0}, [Labhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labhp;

    return-object v0
.end method
