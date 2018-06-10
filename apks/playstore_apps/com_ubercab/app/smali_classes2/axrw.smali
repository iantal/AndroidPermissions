.class public final enum Laxrw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxrw;

.field public static final enum b:Laxrw;

.field private static final synthetic c:[Laxrw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Laxrw;

    const-string v1, "WHITELIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laxrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxrw;->a:Laxrw;

    new-instance v0, Laxrw;

    const-string v1, "BLACKLIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laxrw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laxrw;->b:Laxrw;

    const/4 v0, 0x2

    new-array v0, v0, [Laxrw;

    sget-object v1, Laxrw;->a:Laxrw;

    aput-object v1, v0, v2

    sget-object v1, Laxrw;->b:Laxrw;

    aput-object v1, v0, v3

    sput-object v0, Laxrw;->c:[Laxrw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxrw;
    .locals 1

    .line 36
    const-class v0, Laxrw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxrw;

    return-object p0
.end method

.method public static values()[Laxrw;
    .locals 1

    .line 36
    sget-object v0, Laxrw;->c:[Laxrw;

    invoke-virtual {v0}, [Laxrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxrw;

    return-object v0
.end method
