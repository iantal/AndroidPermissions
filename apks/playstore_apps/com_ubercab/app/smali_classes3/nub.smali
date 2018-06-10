.class public final enum Lnub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnub;

.field public static final enum b:Lnub;

.field public static final enum c:Lnub;

.field public static final enum d:Lnub;

.field public static final enum e:Lnub;

.field public static final enum f:Lnub;

.field public static final enum g:Lnub;

.field private static final synthetic j:[Lnub;


# instance fields
.field private final h:F

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lnub;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnub;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnub;->a:Lnub;

    .line 8
    new-instance v0, Lnub;

    const-string v1, "TOP_LEFT"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4, v4}, Lnub;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnub;->b:Lnub;

    .line 9
    new-instance v0, Lnub;

    const-string v1, "BOTTOM_LEFT"

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v4, v7}, Lnub;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnub;->c:Lnub;

    .line 10
    new-instance v0, Lnub;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v7, v7}, Lnub;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnub;->d:Lnub;

    .line 11
    new-instance v0, Lnub;

    const-string v1, "BOTTOM_CENTER"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v3, v7}, Lnub;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnub;->e:Lnub;

    .line 12
    new-instance v0, Lnub;

    const-string v1, "TOP_RIGHT"

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10, v7, v4}, Lnub;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnub;->f:Lnub;

    .line 13
    new-instance v0, Lnub;

    const-string v1, "CENTER"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v3}, Lnub;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lnub;->g:Lnub;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lnub;

    sget-object v1, Lnub;->a:Lnub;

    aput-object v1, v0, v2

    sget-object v1, Lnub;->b:Lnub;

    aput-object v1, v0, v5

    sget-object v1, Lnub;->c:Lnub;

    aput-object v1, v0, v6

    sget-object v1, Lnub;->d:Lnub;

    aput-object v1, v0, v8

    sget-object v1, Lnub;->e:Lnub;

    aput-object v1, v0, v9

    sget-object v1, Lnub;->f:Lnub;

    aput-object v1, v0, v10

    sget-object v1, Lnub;->g:Lnub;

    aput-object v1, v0, v4

    sput-object v0, Lnub;->j:[Lnub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lnub;->h:F

    .line 20
    iput p4, p0, Lnub;->i:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnub;
    .locals 1

    .line 6
    const-class v0, Lnub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnub;

    return-object p0
.end method

.method public static values()[Lnub;
    .locals 1

    .line 6
    sget-object v0, Lnub;->j:[Lnub;

    invoke-virtual {v0}, [Lnub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnub;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 29
    iget v0, p0, Lnub;->h:F

    return v0
.end method

.method public b()F
    .locals 1

    .line 38
    iget v0, p0, Lnub;->i:F

    return v0
.end method
