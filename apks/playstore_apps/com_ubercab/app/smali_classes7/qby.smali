.class public final enum Lqby;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqby;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqby;

.field public static final enum b:Lqby;

.field public static final enum c:Lqby;

.field public static final enum d:Lqby;

.field public static final enum e:Lqby;

.field public static final enum f:Lqby;

.field public static final enum g:Lqby;

.field public static final enum h:Lqby;

.field public static final enum i:Lqby;

.field public static final enum j:Lqby;

.field public static final enum k:Lqby;

.field public static final enum l:Lqby;

.field public static final enum m:Lqby;

.field public static final enum n:Lqby;

.field public static final enum o:Lqby;

.field private static final synthetic q:[Lqby;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 60
    new-instance v0, Lqby;

    const-string v1, "MAP"

    sget v2, Lgsn;->ub__map_elevation:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->a:Lqby;

    .line 61
    new-instance v0, Lqby;

    const-string v1, "MAP_GRADIENT"

    sget v2, Lgsn;->ub__map_gradient_elevation:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->b:Lqby;

    .line 62
    new-instance v0, Lqby;

    const-string v1, "DEFAULT"

    sget v2, Lgsn;->ub__default_elevation:I

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->c:Lqby;

    .line 63
    new-instance v0, Lqby;

    const-string v1, "SHORTCUTS"

    sget v2, Lgsn;->ub__shortcuts_elevation:I

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->d:Lqby;

    .line 64
    new-instance v0, Lqby;

    const-string v1, "BANNER"

    sget v2, Lgsn;->ub__destination_prompt_elevation:I

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->e:Lqby;

    .line 65
    new-instance v0, Lqby;

    const-string v1, "DESTINATION_PROMPT"

    sget v2, Lgsn;->ub__destination_prompt_elevation:I

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->f:Lqby;

    .line 66
    new-instance v0, Lqby;

    const-string v1, "TINT"

    sget v2, Lgsn;->ub__tint_elevation:I

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->g:Lqby;

    .line 67
    new-instance v0, Lqby;

    const-string v1, "BOTTOM_SHEET"

    sget v2, Lgsn;->ub__card_tray_elevation:I

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->h:Lqby;

    .line 68
    new-instance v0, Lqby;

    const-string v1, "BOTTOM_SHEET_NOTIFICATION"

    sget v2, Lgsn;->ub__card_tray_elevation:I

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->i:Lqby;

    .line 69
    new-instance v0, Lqby;

    const-string v1, "HEADER"

    sget v2, Lgsn;->ub__header_elevation:I

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->j:Lqby;

    .line 70
    new-instance v0, Lqby;

    const-string v1, "TOAST"

    sget v2, Lgsn;->ub__toast_elevation:I

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->k:Lqby;

    .line 71
    new-instance v0, Lqby;

    const-string v1, "MODAL"

    sget v2, Lgsn;->ub__modal_elevation:I

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->l:Lqby;

    .line 72
    new-instance v0, Lqby;

    const-string v1, "FULLSCREEN"

    sget v2, Lgsn;->ub__fullscreen_elevation:I

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->m:Lqby;

    .line 73
    new-instance v0, Lqby;

    const-string v1, "HEADER_OVERLAY"

    sget v2, Lgsn;->ub__header_overlay_elevation:I

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->n:Lqby;

    .line 74
    new-instance v0, Lqby;

    const-string v1, "VOIP_BANNER"

    sget v2, Lgsn;->ub__voip_banner_elevation:I

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lqby;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqby;->o:Lqby;

    const/16 v0, 0xf

    .line 58
    new-array v0, v0, [Lqby;

    sget-object v1, Lqby;->a:Lqby;

    aput-object v1, v0, v3

    sget-object v1, Lqby;->b:Lqby;

    aput-object v1, v0, v4

    sget-object v1, Lqby;->c:Lqby;

    aput-object v1, v0, v5

    sget-object v1, Lqby;->d:Lqby;

    aput-object v1, v0, v6

    sget-object v1, Lqby;->e:Lqby;

    aput-object v1, v0, v7

    sget-object v1, Lqby;->f:Lqby;

    aput-object v1, v0, v8

    sget-object v1, Lqby;->g:Lqby;

    aput-object v1, v0, v9

    sget-object v1, Lqby;->h:Lqby;

    aput-object v1, v0, v10

    sget-object v1, Lqby;->i:Lqby;

    aput-object v1, v0, v11

    sget-object v1, Lqby;->j:Lqby;

    aput-object v1, v0, v12

    sget-object v1, Lqby;->k:Lqby;

    aput-object v1, v0, v13

    sget-object v1, Lqby;->l:Lqby;

    aput-object v1, v0, v14

    sget-object v1, Lqby;->m:Lqby;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lqby;->n:Lqby;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lqby;->o:Lqby;

    aput-object v1, v0, v15

    sput-object v0, Lqby;->q:[Lqby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lqby;->p:I

    return-void
.end method

.method public static synthetic a(Lqby;)I
    .locals 0

    .line 59
    iget p0, p0, Lqby;->p:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqby;
    .locals 1

    .line 58
    const-class v0, Lqby;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqby;

    return-object p0
.end method

.method public static values()[Lqby;
    .locals 1

    .line 58
    sget-object v0, Lqby;->q:[Lqby;

    invoke-virtual {v0}, [Lqby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqby;

    return-object v0
.end method
