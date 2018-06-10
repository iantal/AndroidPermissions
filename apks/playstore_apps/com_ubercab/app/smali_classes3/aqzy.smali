.class public final enum Laqzy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqzy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqzy;

.field public static final enum b:Laqzy;

.field private static final synthetic c:[Laqzy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Laqzy;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzy;->a:Laqzy;

    .line 6
    new-instance v0, Laqzy;

    const-string v1, "GOOGLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqzy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqzy;->b:Laqzy;

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Laqzy;

    sget-object v1, Laqzy;->a:Laqzy;

    aput-object v1, v0, v2

    sget-object v1, Laqzy;->b:Laqzy;

    aput-object v1, v0, v3

    sput-object v0, Laqzy;->c:[Laqzy;

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

.method public static valueOf(Ljava/lang/String;)Laqzy;
    .locals 1

    .line 4
    const-class v0, Laqzy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqzy;

    return-object p0
.end method

.method public static values()[Laqzy;
    .locals 1

    .line 4
    sget-object v0, Laqzy;->c:[Laqzy;

    invoke-virtual {v0}, [Laqzy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzy;

    return-object v0
.end method
