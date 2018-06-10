.class public final enum Laqnu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqnu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laqnu;

.field public static final enum b:Laqnu;

.field private static final synthetic c:[Laqnu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Laqnu;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laqnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqnu;->a:Laqnu;

    .line 86
    new-instance v0, Laqnu;

    const-string v1, "PLUS_ONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laqnu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqnu;->b:Laqnu;

    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Laqnu;

    sget-object v1, Laqnu;->a:Laqnu;

    aput-object v1, v0, v2

    sget-object v1, Laqnu;->b:Laqnu;

    aput-object v1, v0, v3

    sput-object v0, Laqnu;->c:[Laqnu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqnu;
    .locals 1

    .line 84
    const-class v0, Laqnu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqnu;

    return-object p0
.end method

.method public static values()[Laqnu;
    .locals 1

    .line 84
    sget-object v0, Laqnu;->c:[Laqnu;

    invoke-virtual {v0}, [Laqnu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqnu;

    return-object v0
.end method
