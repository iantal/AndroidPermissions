.class public final enum Lapvw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lhhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapvw;",
        ">;",
        "Lhhk;"
    }
.end annotation


# static fields
.field public static final enum a:Lapvw;

.field public static final enum b:Lapvw;

.field public static final enum c:Lapvw;

.field public static final enum d:Lapvw;

.field public static final enum e:Lapvw;

.field public static final enum f:Lapvw;

.field private static final synthetic g:[Lapvw;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lapvw;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvw;->a:Lapvw;

    .line 8
    new-instance v0, Lapvw;

    const-string v1, "CONFIRMATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvw;->b:Lapvw;

    .line 9
    new-instance v0, Lapvw;

    const-string v1, "LOCATION_EDIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvw;->c:Lapvw;

    .line 10
    new-instance v0, Lapvw;

    const-string v1, "PLUS_ONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvw;->d:Lapvw;

    .line 11
    new-instance v0, Lapvw;

    const-string v1, "SEVER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lapvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvw;->e:Lapvw;

    .line 12
    new-instance v0, Lapvw;

    const-string v1, "CUSTOM_PLUGIN_STATE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lapvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapvw;->f:Lapvw;

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lapvw;

    sget-object v1, Lapvw;->a:Lapvw;

    aput-object v1, v0, v2

    sget-object v1, Lapvw;->b:Lapvw;

    aput-object v1, v0, v3

    sget-object v1, Lapvw;->c:Lapvw;

    aput-object v1, v0, v4

    sget-object v1, Lapvw;->d:Lapvw;

    aput-object v1, v0, v5

    sget-object v1, Lapvw;->e:Lapvw;

    aput-object v1, v0, v6

    sget-object v1, Lapvw;->f:Lapvw;

    aput-object v1, v0, v7

    sput-object v0, Lapvw;->g:[Lapvw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapvw;
    .locals 1

    .line 6
    const-class v0, Lapvw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapvw;

    return-object p0
.end method

.method public static values()[Lapvw;
    .locals 1

    .line 6
    sget-object v0, Lapvw;->g:[Lapvw;

    invoke-virtual {v0}, [Lapvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapvw;

    return-object v0
.end method
