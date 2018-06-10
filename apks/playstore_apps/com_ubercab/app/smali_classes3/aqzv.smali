.class public final enum Laqzv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqzv;",
        ">;",
        "Lnnh;"
    }
.end annotation


# static fields
.field public static final enum a:Laqzv;

.field private static final synthetic b:[Laqzv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Laqzv;

    const-string v1, "SOCIAL_AUTH_INVALID_SOCIAL_AUTH_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqzv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzv;->a:Laqzv;

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Laqzv;

    sget-object v1, Laqzv;->a:Laqzv;

    aput-object v1, v0, v2

    sput-object v0, Laqzv;->b:[Laqzv;

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

.method public static valueOf(Ljava/lang/String;)Laqzv;
    .locals 1

    .line 6
    const-class v0, Laqzv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqzv;

    return-object p0
.end method

.method public static values()[Laqzv;
    .locals 1

    .line 6
    sget-object v0, Laqzv;->b:[Laqzv;

    invoke-virtual {v0}, [Laqzv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzv;

    return-object v0
.end method
