.class public final enum Lkry;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkry;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkry;

.field public static final enum b:Lkry;

.field private static final synthetic c:[Lkry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lkry;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkry;->a:Lkry;

    .line 51
    new-instance v0, Lkry;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkry;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkry;->b:Lkry;

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lkry;

    sget-object v1, Lkry;->a:Lkry;

    aput-object v1, v0, v2

    sget-object v1, Lkry;->b:Lkry;

    aput-object v1, v0, v3

    sput-object v0, Lkry;->c:[Lkry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkry;
    .locals 1

    .line 49
    const-class v0, Lkry;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkry;

    return-object p0
.end method

.method public static values()[Lkry;
    .locals 1

    .line 49
    sget-object v0, Lkry;->c:[Lkry;

    invoke-virtual {v0}, [Lkry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkry;

    return-object v0
.end method
