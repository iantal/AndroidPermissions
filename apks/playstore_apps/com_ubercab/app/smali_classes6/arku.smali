.class public final enum Larku;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larku;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Larku;

.field public static final enum b:Larku;

.field public static final enum c:Larku;

.field public static final enum d:Larku;

.field public static final enum e:Larku;

.field public static final enum f:Larku;

.field public static final enum g:Larku;

.field public static final enum h:Larku;

.field public static final enum i:Larku;

.field public static final enum j:Larku;

.field private static final synthetic k:[Larku;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 5
    new-instance v0, Larku;

    const-string v1, "CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->a:Larku;

    .line 6
    new-instance v0, Larku;

    const-string v1, "DISPATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->b:Larku;

    .line 7
    new-instance v0, Larku;

    const-string v1, "DISPATCH_DIRECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->c:Larku;

    .line 8
    new-instance v0, Larku;

    const-string v1, "DISPATCH_WAITING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->d:Larku;

    .line 9
    new-instance v0, Larku;

    const-string v1, "DISPATCH_SCHEDULED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->e:Larku;

    .line 10
    new-instance v0, Larku;

    const-string v1, "DRIVER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->f:Larku;

    .line 11
    new-instance v0, Larku;

    const-string v1, "PRE_TRIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->g:Larku;

    .line 12
    new-instance v0, Larku;

    const-string v1, "REGULATORY_LICENSE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->h:Larku;

    .line 13
    new-instance v0, Larku;

    const-string v1, "RIDE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->i:Larku;

    .line 14
    new-instance v0, Larku;

    const-string v1, "FARE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Larku;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larku;->j:Larku;

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [Larku;

    sget-object v1, Larku;->a:Larku;

    aput-object v1, v0, v2

    sget-object v1, Larku;->b:Larku;

    aput-object v1, v0, v3

    sget-object v1, Larku;->c:Larku;

    aput-object v1, v0, v4

    sget-object v1, Larku;->d:Larku;

    aput-object v1, v0, v5

    sget-object v1, Larku;->e:Larku;

    aput-object v1, v0, v6

    sget-object v1, Larku;->f:Larku;

    aput-object v1, v0, v7

    sget-object v1, Larku;->g:Larku;

    aput-object v1, v0, v8

    sget-object v1, Larku;->h:Larku;

    aput-object v1, v0, v9

    sget-object v1, Larku;->i:Larku;

    aput-object v1, v0, v10

    sget-object v1, Larku;->j:Larku;

    aput-object v1, v0, v11

    sput-object v0, Larku;->k:[Larku;

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

.method public static valueOf(Ljava/lang/String;)Larku;
    .locals 1

    .line 4
    const-class v0, Larku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Larku;

    return-object p0
.end method

.method public static values()[Larku;
    .locals 1

    .line 4
    sget-object v0, Larku;->k:[Larku;

    invoke-virtual {v0}, [Larku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larku;

    return-object v0
.end method
