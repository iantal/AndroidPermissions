.class public Lkkkkkk/rrmmrm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/rrmmrm;->b0428Ш0428ШШШ0428ШШШ(Lkkkkkk/jmmjjj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "rrmmrm$1"
.end annotation


# static fields
.field public static b04410441с04410441сс04410441:I = 0x1

.field public static b0441с044104410441сс04410441:I = 0x0

.field public static bс0441с04410441сс04410441:I = 0x5e

.field public static bсс044104410441сс04410441:I = 0x2


# instance fields
.field public final synthetic b0441сс04410441сс04410441:Lkkkkkk/jmmjjj;

.field public final synthetic bссс04410441сс04410441:Lkkkkkk/rrmmrm;


# direct methods
.method public constructor <init>(Lkkkkkk/rrmmrm;Lkkkkkk/jmmjjj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/rrmmrm$1;->bссс04410441сс04410441:Lkkkkkk/rrmmrm;

    iput-object p2, p0, Lkkkkkk/rrmmrm$1;->b0441сс04410441сс04410441:Lkkkkkk/jmmjjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bШ04280428ШШ0428ШШШШ()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/rrmmrm$1;->bссс04410441сс04410441:Lkkkkkk/rrmmrm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/rrmmrm$1;->bс0441с04410441сс04410441:I

    sget v2, Lkkkkkk/rrmmrm$1;->b04410441с04410441сс04410441:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmmrm$1;->bс0441с04410441сс04410441:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmmrm$1;->bсс044104410441сс04410441:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmmrm$1;->b0441с044104410441сс04410441:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrmmrm$1;->bШ04280428ШШ0428ШШШШ()I

    move-result v1

    sput v1, Lkkkkkk/rrmmrm$1;->bс0441с04410441сс04410441:I

    invoke-static {}, Lkkkkkk/rrmmrm$1;->bШ04280428ШШ0428ШШШШ()I

    move-result v1

    sput v1, Lkkkkkk/rrmmrm$1;->b0441с044104410441сс04410441:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/rrmmrm$1;->bс0441с04410441сс04410441:I

    sget v2, Lkkkkkk/rrmmrm$1;->b04410441с04410441сс04410441:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrmmrm$1;->bсс044104410441сс04410441:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/rrmmrm$1;->bс0441с04410441сс04410441:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/rrmmrm$1;->b04410441с04410441сс04410441:I

    :pswitch_0
    iget-object v1, p0, Lkkkkkk/rrmmrm$1;->b0441сс04410441сс04410441:Lkkkkkk/jmmjjj;

    invoke-static {v0, v1}, Lkkkkkk/rrmmrm;->bШШ0428Ш04280428ШШШШ(Lkkkkkk/rrmmrm;Lkkkkkk/jmmjjj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
