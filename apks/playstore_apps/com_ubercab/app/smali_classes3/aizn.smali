.class public final enum Laizn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laizn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laizn;

.field public static final enum b:Laizn;

.field private static final synthetic c:[Laizn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 89
    new-instance v0, Laizn;

    const-string v1, "MANAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laizn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laizn;->a:Laizn;

    .line 90
    new-instance v0, Laizn;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laizn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laizn;->b:Laizn;

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Laizn;

    sget-object v1, Laizn;->a:Laizn;

    aput-object v1, v0, v2

    sget-object v1, Laizn;->b:Laizn;

    aput-object v1, v0, v3

    sput-object v0, Laizn;->c:[Laizn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laizn;
    .locals 1

    .line 88
    const-class v0, Laizn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laizn;

    return-object p0
.end method

.method public static values()[Laizn;
    .locals 1

    .line 88
    sget-object v0, Laizn;->c:[Laizn;

    invoke-virtual {v0}, [Laizn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laizn;

    return-object v0
.end method
