.class public final enum Lawgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawgd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawgd;

.field public static final enum b:Lawgd;

.field public static final enum c:Lawgd;

.field public static final enum d:Lawgd;

.field private static final synthetic e:[Lawgd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 856
    new-instance v0, Lawgd;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgd;->a:Lawgd;

    .line 857
    new-instance v0, Lawgd;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lawgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgd;->b:Lawgd;

    .line 858
    new-instance v0, Lawgd;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lawgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgd;->c:Lawgd;

    .line 859
    new-instance v0, Lawgd;

    const-string v1, "DYNAMIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lawgd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawgd;->d:Lawgd;

    const/4 v0, 0x4

    .line 855
    new-array v0, v0, [Lawgd;

    sget-object v1, Lawgd;->a:Lawgd;

    aput-object v1, v0, v2

    sget-object v1, Lawgd;->b:Lawgd;

    aput-object v1, v0, v3

    sget-object v1, Lawgd;->c:Lawgd;

    aput-object v1, v0, v4

    sget-object v1, Lawgd;->d:Lawgd;

    aput-object v1, v0, v5

    sput-object v0, Lawgd;->e:[Lawgd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 855
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawgd;
    .locals 1

    .line 855
    const-class v0, Lawgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawgd;

    return-object p0
.end method

.method public static values()[Lawgd;
    .locals 1

    .line 855
    sget-object v0, Lawgd;->e:[Lawgd;

    invoke-virtual {v0}, [Lawgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawgd;

    return-object v0
.end method
