.class public final enum Laijf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laijf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laijf;

.field public static final enum b:Laijf;

.field public static final enum c:Laijf;

.field public static final enum d:Laijf;

.field private static final synthetic e:[Laijf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Laijf;

    const-string v1, "FARE_ITEM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laijf;->a:Laijf;

    .line 6
    new-instance v0, Laijf;

    const-string v1, "SUMMARY_ITEM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laijf;->b:Laijf;

    .line 8
    new-instance v0, Laijf;

    const-string v1, "ORDER_NOTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laijf;->c:Laijf;

    .line 10
    new-instance v0, Laijf;

    const-string v1, "NOTE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laijf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laijf;->d:Laijf;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Laijf;

    sget-object v1, Laijf;->a:Laijf;

    aput-object v1, v0, v2

    sget-object v1, Laijf;->b:Laijf;

    aput-object v1, v0, v3

    sget-object v1, Laijf;->c:Laijf;

    aput-object v1, v0, v4

    sget-object v1, Laijf;->d:Laijf;

    aput-object v1, v0, v5

    sput-object v0, Laijf;->e:[Laijf;

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

.method public static valueOf(Ljava/lang/String;)Laijf;
    .locals 1

    .line 4
    const-class v0, Laijf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laijf;

    return-object p0
.end method

.method public static values()[Laijf;
    .locals 1

    .line 4
    sget-object v0, Laijf;->e:[Laijf;

    invoke-virtual {v0}, [Laijf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laijf;

    return-object v0
.end method
