.class public final enum Lhxu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhxu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhxu;

.field public static final enum b:Lhxu;

.field public static final enum c:Lhxu;

.field private static final synthetic e:[Lhxu;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lhxu;

    const-string v1, "DARK"

    sget v2, Lgsw;->Theme_Uber_Partner_Funnel:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lhxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxu;->a:Lhxu;

    .line 9
    new-instance v0, Lhxu;

    const-string v1, "LIGHT"

    sget v2, Lgsw;->Theme_Uber_Partner_Funnel_White:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lhxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxu;->b:Lhxu;

    .line 10
    new-instance v0, Lhxu;

    const-string v1, "HELIX"

    sget v2, Lgsw;->Theme_Funnel_Helix_Light:I

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lhxu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhxu;->c:Lhxu;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lhxu;

    sget-object v1, Lhxu;->a:Lhxu;

    aput-object v1, v0, v3

    sget-object v1, Lhxu;->b:Lhxu;

    aput-object v1, v0, v4

    sget-object v1, Lhxu;->c:Lhxu;

    aput-object v1, v0, v5

    sput-object v0, Lhxu;->e:[Lhxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lhxu;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhxu;
    .locals 1

    .line 7
    const-class v0, Lhxu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhxu;

    return-object p0
.end method

.method public static values()[Lhxu;
    .locals 1

    .line 7
    sget-object v0, Lhxu;->e:[Lhxu;

    invoke-virtual {v0}, [Lhxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxu;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lhxu;->d:I

    return v0
.end method
