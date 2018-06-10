.class public final enum Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum d:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum e:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum f:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum h:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum i:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum j:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum k:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum l:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum m:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum n:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum o:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum p:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum q:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum r:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum s:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum t:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum u:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final enum v:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic x:[Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 13
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "TURN_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->b:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 14
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "TURN_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->c:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 15
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "KEEP_LEFT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->d:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "KEEP_RIGHT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->e:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "CONTINUE_STRAIGHT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->f:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_ENTER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_EXIT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->h:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_LEFT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->i:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 21
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_EXIT_LEFT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->j:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_STRAIGHT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->k:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 23
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_EXIT_STRAIGHT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->l:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->m:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 25
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_EXIT_RIGHT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->n:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 26
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_U"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->o:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 27
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "ROUNDABOUT_EXIT_U"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->p:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "APPROACHING_DESTINATION"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->q:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "EXIT_LEFT"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->r:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "EXIT_RIGHT"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->s:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "WAYPOINT_DELAY"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->t:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 32
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "U_TURN"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->u:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 33
    new-instance v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const-string v1, "NAV_INSTR_COUNT"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->v:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v0, 0x16

    .line 11
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->a:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->b:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->c:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->d:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->e:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v6

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->f:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v7

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->g:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v8

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->h:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v9

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->i:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v10

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->j:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v11

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->k:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v12

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->l:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v13

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->m:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    aput-object v1, v0, v14

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->n:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->o:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->p:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->q:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->r:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->s:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->t:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->u:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->v:Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->x:[Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    .line 36
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->values()[Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->w:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 49
    sget-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;)Z
    .locals 1

    .line 39
    sget-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;
    .locals 1

    .line 11
    const-class v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;
    .locals 1

    .line 11
    sget-object v0, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->x:[Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;

    return-object v0
.end method
