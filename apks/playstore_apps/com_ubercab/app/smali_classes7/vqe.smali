.class public final enum Lvqe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvqe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvqe;

.field public static final enum b:Lvqe;

.field private static final synthetic f:[Lvqe;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 68
    new-instance v6, Lvqe;

    const-string v1, "OPTION_A"

    sget v3, Lgsv;->directed_dispatch_plus_one_message_a:I

    sget v4, Lgsv;->directed_dispatch_plus_button_get_trip_code_a:I

    sget v5, Lgsv;->directed_dispatch_plus_button_no_vehicle_near_me_a:I

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lvqe;->a:Lvqe;

    .line 73
    new-instance v0, Lvqe;

    const-string v8, "OPTION_B"

    sget v10, Lgsv;->directed_dispatch_plus_one_message_b:I

    sget v11, Lgsv;->directed_dispatch_plus_button_get_trip_code_b:I

    sget v12, Lgsv;->directed_dispatch_plus_button_no_vehicle_near_me_b:I

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvqe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lvqe;->b:Lvqe;

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lvqe;

    sget-object v1, Lvqe;->a:Lvqe;

    aput-object v1, v0, v2

    sget-object v1, Lvqe;->b:Lvqe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lvqe;->f:[Lvqe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Lvqe;->c:I

    .line 87
    iput p4, p0, Lvqe;->d:I

    .line 88
    iput p5, p0, Lvqe;->e:I

    return-void
.end method

.method public static synthetic a(Lvqe;)I
    .locals 0

    .line 67
    iget p0, p0, Lvqe;->c:I

    return p0
.end method

.method public static synthetic b(Lvqe;)I
    .locals 0

    .line 67
    iget p0, p0, Lvqe;->e:I

    return p0
.end method

.method public static synthetic c(Lvqe;)I
    .locals 0

    .line 67
    iget p0, p0, Lvqe;->d:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvqe;
    .locals 1

    .line 67
    const-class v0, Lvqe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvqe;

    return-object p0
.end method

.method public static values()[Lvqe;
    .locals 1

    .line 67
    sget-object v0, Lvqe;->f:[Lvqe;

    invoke-virtual {v0}, [Lvqe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvqe;

    return-object v0
.end method
