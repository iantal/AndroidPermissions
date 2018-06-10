.class final enum Laqms;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqms;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqms;

.field private static final synthetic b:[Laqms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Laqms;

    const-string v1, "REFERRAL_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqms;->a:Laqms;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Laqms;

    sget-object v1, Laqms;->a:Laqms;

    aput-object v1, v0, v2

    sput-object v0, Laqms;->b:[Laqms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqms;
    .locals 1

    .line 47
    const-class v0, Laqms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqms;

    return-object p0
.end method

.method public static values()[Laqms;
    .locals 1

    .line 47
    sget-object v0, Laqms;->b:[Laqms;

    invoke-virtual {v0}, [Laqms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqms;

    return-object v0
.end method
