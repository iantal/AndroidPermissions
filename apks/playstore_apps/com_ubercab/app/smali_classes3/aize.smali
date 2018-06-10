.class public final enum Laize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laize;

.field public static final enum b:Laize;

.field private static final synthetic c:[Laize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Laize;

    const-string v1, "NOT_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laize;->a:Laize;

    .line 13
    new-instance v0, Laize;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laize;->b:Laize;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Laize;

    sget-object v1, Laize;->a:Laize;

    aput-object v1, v0, v2

    sget-object v1, Laize;->b:Laize;

    aput-object v1, v0, v3

    sput-object v0, Laize;->c:[Laize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laize;
    .locals 1

    .line 11
    const-class v0, Laize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laize;

    return-object p0
.end method

.method public static values()[Laize;
    .locals 1

    .line 11
    sget-object v0, Laize;->c:[Laize;

    invoke-virtual {v0}, [Laize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laize;

    return-object v0
.end method
