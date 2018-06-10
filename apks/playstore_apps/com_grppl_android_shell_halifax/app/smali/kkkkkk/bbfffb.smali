.class public abstract Lkkkkkk/bbfffb;
.super Ljava/lang/Object;


# static fields
.field public static b042E042EЮЮ042EЮЮЮ042E:I = 0x2

.field public static b042EЮ042EЮ042EЮЮЮ042E:I = 0x1

.field public static bЮ042EЮЮ042EЮЮЮ042E:I = 0x20

.field public static bЮЮ042EЮ042EЮЮЮ042E:I


# instance fields
.field private b042E042E042E042EЮЮЮЮ042E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/unnnun;",
            ">;"
        }
    .end annotation
.end field

.field private b042E042E042EЮЮЮЮЮ042E:Ljava/lang/String;

.field private b042E042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

.field private b042E042EЮЮЮЮЮЮ042E:Lkkkkkk/ffbffb;

.field private b042EЮ042E042EЮЮЮЮ042E:Ljava/lang/String;

.field private b042EЮ042EЮЮЮЮЮ042E:Ljava/lang/String;

.field private b042EЮЮ042EЮЮЮЮ042E:Z

.field private b042EЮЮЮ042EЮЮЮ042E:Ljava/lang/String;

.field private bЮ042E042E042EЮЮЮЮ042E:Ljava/lang/String;

.field private bЮ042E042EЮЮЮЮЮ042E:Ljava/lang/String;

.field private bЮ042EЮ042EЮЮЮЮ042E:Z

.field private bЮЮ042E042EЮЮЮЮ042E:Ljava/lang/String;

.field private bЮЮ042EЮЮЮЮЮ042E:Ljava/lang/String;

.field private bЮЮЮ042EЮЮЮЮ042E:Z

.field private bЮЮЮЮ042EЮЮЮ042E:Z


# direct methods
.method public constructor <init>(Lkkkkkk/fbbffb;)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b0412ВВВ041204120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->b042E042E042EЮЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->bВ0412ВВ041204120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->b042E042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/bbfffb;->b042E042E042EЮЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o"

    const/16 v2, 0xd4

    const/16 v3, 0x85

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/bbfffb;->b042E042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->bЮЮ042E042EЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b0412В04120412В04120412В0412В()Lkkkkkk/fffbfb;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ffbffb;->bВВВ0412ВВВ04120412В(Lkkkkkk/fffbfb;)Lkkkkkk/ffbffb;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->b042E042EЮЮЮЮЮЮ042E:Lkkkkkk/ffbffb;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b0412ВВ0412041204120412В0412В()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/bbfffb;->bЮ042EЮ042EЮЮЮЮ042E:Z

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->bВВВ0412041204120412В0412В()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/bbfffb;->b042EЮЮ042EЮЮЮЮ042E:Z

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b041204120412В041204120412В0412В()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/bbfffb;->bЮЮЮ042EЮЮЮЮ042E:Z

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->bВ041204120412В04120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->bЮЮ042EЮЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->bВВ0412В041204120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->bЮ042E042E042EЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b0412В0412В041204120412В0412В()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->b042E042E042E042EЮЮЮЮ042E:Ljava/util/List;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->bВВВВ041204120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->bЮ042E042EЮЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b04120412ВВ041204120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->b042EЮ042E042EЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->b0412041204120412В04120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->b042EЮ042EЮЮЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->bВ04120412В041204120412В0412В()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/bbfffb;->b042EЮЮЮ042EЮЮЮ042E:Ljava/lang/String;

    invoke-virtual {p1}, Lkkkkkk/fbbffb;->bВ0412В0412041204120412В0412В()Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/bbfffb;->bЮЮЮЮ042EЮЮЮ042E:Z

    return-void
.end method

.method public static b041204120412В0412ВВ04120412В()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0412В0412В0412ВВ04120412В()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ04120412В0412ВВ04120412В()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static bВВ0412В0412ВВ04120412В()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04120412041204120412ВВ04120412В()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->b0412В0412В0412ВВ04120412В()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    :try_start_2
    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x46

    :try_start_3
    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_2
    :try_start_4
    iget-object v0, p0, Lkkkkkk/bbfffb;->b042EЮ042E042EЮЮЮЮ042E:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b04120412В04120412ВВ04120412В()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbfffb;->bЮ042E042EЮЮЮЮЮ042E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->b0412В0412В0412ВВ04120412В()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbfffb;->bВВ0412В0412ВВ04120412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04120412ВВ0412ВВ04120412В()Z
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->b0412В0412В0412ВВ04120412В()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    :pswitch_0
    iget-boolean v0, p0, Lkkkkkk/bbfffb;->bЮЮЮЮ042EЮЮЮ042E:Z

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b04120412ВВВ0412В04120412В()Z
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/bbfffb;->bЮЮЮ042EЮЮЮЮ042E:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b0412В041204120412ВВ04120412В()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/bbfffb;->b042E042EЮ042EЮЮЮЮ042E:Ljava/lang/String;

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbfffb;->bВВ0412В0412ВВ04120412В()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_0
    const/16 v1, 0x3e

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b0412В0412ВВ0412В04120412В()Z
    .locals 2

    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->b0412В0412В0412ВВ04120412В()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/bbfffb;->bЮ042EЮ042EЮЮЮЮ042E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0412ВВ04120412ВВ04120412В()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/bbfffb;->bЮЮ042EЮЮЮЮЮ042E:Ljava/lang/String;

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bbfffb;->b041204120412В0412ВВ04120412В()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    const/16 v1, 0x5f

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b0412ВВВВ0412В04120412В()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/unnnun;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x20

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v0, 0x54

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/bbfffb;->b042E042E042E042EЮЮЮЮ042E:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bВ0412041204120412ВВ04120412В()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/bbfffb;->bЮЮ042E042EЮЮЮЮ042E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bВ0412В04120412ВВ04120412В()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/bbfffb;->b042EЮ042EЮЮЮЮЮ042E:Ljava/lang/String;

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v3, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/4 v2, 0x6

    sput v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v2

    sput v2, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_2
    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bВ0412ВВВ0412В04120412В()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbfffb;->b042EЮЮЮ042EЮЮЮ042E:Ljava/lang/String;

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->b0412В0412В0412ВВ04120412В()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v1, 0xe

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_2
    const/16 v1, 0x2f

    :try_start_2
    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bВВ041204120412ВВ04120412В()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbfffb;->b042E042E042EЮЮЮЮЮ042E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВВ0412ВВ0412В04120412В()Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :cond_0
    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/bbfffb;->bВВ0412В0412ВВ04120412В()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_0
    iget-boolean v0, p0, Lkkkkkk/bbfffb;->b042EЮЮ042EЮЮЮЮ042E:Z

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bВВВ04120412ВВ04120412В()Lkkkkkk/ffbffb;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v1, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v0

    sput v0, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/bbfffb;->b042E042EЮЮЮЮЮЮ042E:Lkkkkkk/ffbffb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bВВВВВ0412В04120412В()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/bbfffb;->bЮ042E042E042EЮЮЮЮ042E:Ljava/lang/String;

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bbfffb;->bВ04120412В0412ВВ04120412В()I

    move-result v1

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    sget v2, Lkkkkkk/bbfffb;->b042EЮ042EЮ042EЮЮЮ042E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bbfffb;->b042E042EЮЮ042EЮЮЮ042E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x4

    sput v1, Lkkkkkk/bbfffb;->bЮ042EЮЮ042EЮЮЮ042E:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/bbfffb;->bЮЮ042EЮ042EЮЮЮ042E:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
