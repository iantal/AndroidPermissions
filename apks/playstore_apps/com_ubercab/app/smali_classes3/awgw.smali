.class public final enum Lawgw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawgw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawgw;

.field private static final synthetic c:[Lawgw;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 23
    new-instance v0, Lawgw;

    const-string v1, "RIGHT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lawgw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lawgw;->a:Lawgw;

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lawgw;

    sget-object v1, Lawgw;->a:Lawgw;

    aput-object v1, v0, v2

    sput-object v0, Lawgw;->c:[Lawgw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lawgw;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawgw;
    .locals 1

    .line 22
    const-class v0, Lawgw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawgw;

    return-object p0
.end method

.method public static values()[Lawgw;
    .locals 1

    .line 22
    sget-object v0, Lawgw;->c:[Lawgw;

    invoke-virtual {v0}, [Lawgw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgw;

    return-object v0
.end method
