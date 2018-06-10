.class public final enum Lbki;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbki;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbki;

.field public static final enum b:Lbki;

.field private static final synthetic c:[Lbki;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 241
    new-instance v0, Lbki;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbki;->a:Lbki;

    .line 244
    new-instance v0, Lbki;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbki;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbki;->b:Lbki;

    const/4 v0, 0x2

    .line 238
    new-array v0, v0, [Lbki;

    sget-object v1, Lbki;->a:Lbki;

    aput-object v1, v0, v2

    sget-object v1, Lbki;->b:Lbki;

    aput-object v1, v0, v3

    sput-object v0, Lbki;->c:[Lbki;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbki;
    .locals 1

    .line 238
    const-class v0, Lbki;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbki;

    return-object p0
.end method

.method public static values()[Lbki;
    .locals 1

    .line 238
    sget-object v0, Lbki;->c:[Lbki;

    invoke-virtual {v0}, [Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbki;

    return-object v0
.end method
