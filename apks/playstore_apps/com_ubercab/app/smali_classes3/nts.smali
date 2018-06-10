.class public final enum Lnts;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnts;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnts;

.field public static final enum b:Lnts;

.field private static final synthetic g:[Lnts;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v7, Lnts;

    const-string v1, "GREY"

    sget v3, Lgso;->ub__tooltip_caret_grey_top_left:I

    sget v4, Lgso;->ub__tooltip_caret_grey_top_right:I

    sget v5, Lgso;->ub__tooltip_caret_grey_bottom_left:I

    sget v6, Lgso;->ub__tooltip_caret_grey_bottom_right:I

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnts;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lnts;->a:Lnts;

    .line 27
    new-instance v0, Lnts;

    const-string v9, "BLUE"

    sget v11, Lgso;->ub__tooltip_caret_blue_top_left:I

    sget v12, Lgso;->ub__tooltip_caret_blue_top_right:I

    sget v13, Lgso;->ub__tooltip_caret_blue_bottom_left:I

    sget v14, Lgso;->ub__tooltip_caret_blue_bottom_right:I

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lnts;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lnts;->b:Lnts;

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lnts;

    sget-object v1, Lnts;->a:Lnts;

    aput-object v1, v0, v2

    sget-object v1, Lnts;->b:Lnts;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lnts;->g:[Lnts;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lnts;->c:I

    .line 44
    iput p4, p0, Lnts;->d:I

    .line 45
    iput p5, p0, Lnts;->e:I

    .line 46
    iput p6, p0, Lnts;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnts;
    .locals 1

    .line 20
    const-class v0, Lnts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnts;

    return-object p0
.end method

.method public static values()[Lnts;
    .locals 1

    .line 20
    sget-object v0, Lnts;->g:[Lnts;

    invoke-virtual {v0}, [Lnts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnts;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 51
    iget v0, p0, Lnts;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 56
    iget v0, p0, Lnts;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 61
    iget v0, p0, Lnts;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 66
    iget v0, p0, Lnts;->f:I

    return v0
.end method
