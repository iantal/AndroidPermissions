.class public final enum Ladet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladet;

.field public static final enum b:Ladet;

.field public static final enum c:Ladet;

.field public static final enum d:Ladet;

.field public static final enum e:Ladet;

.field private static final synthetic f:[Ladet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Ladet;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladet;->a:Ladet;

    .line 6
    new-instance v0, Ladet;

    const-string v1, "DEFER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ladet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladet;->b:Ladet;

    .line 7
    new-instance v0, Ladet;

    const-string v1, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ladet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladet;->c:Ladet;

    .line 8
    new-instance v0, Ladet;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ladet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladet;->d:Ladet;

    .line 9
    new-instance v0, Ladet;

    const-string v1, "NAV"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ladet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladet;->e:Ladet;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Ladet;

    sget-object v1, Ladet;->a:Ladet;

    aput-object v1, v0, v2

    sget-object v1, Ladet;->b:Ladet;

    aput-object v1, v0, v3

    sget-object v1, Ladet;->c:Ladet;

    aput-object v1, v0, v4

    sget-object v1, Ladet;->d:Ladet;

    aput-object v1, v0, v5

    sget-object v1, Ladet;->e:Ladet;

    aput-object v1, v0, v6

    sput-object v0, Ladet;->f:[Ladet;

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

.method public static valueOf(Ljava/lang/String;)Ladet;
    .locals 1

    .line 4
    const-class v0, Ladet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladet;

    return-object p0
.end method

.method public static values()[Ladet;
    .locals 1

    .line 4
    sget-object v0, Ladet;->f:[Ladet;

    invoke-virtual {v0}, [Ladet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladet;

    return-object v0
.end method
