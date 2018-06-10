.class public Lkkkkkk/eiieie$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/eiieie;->bффф04440444044404440444фф()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "eiieie$1"
.end annotation


# static fields
.field public static b0446044604460446цц0446цц:I = 0x33

.field public static b0446ццц0446ц0446цц:I = 0x1

.field public static bц0446цц0446ц0446цц:I = 0x2

.field public static bцццц0446ц0446цц:I


# instance fields
.field public final synthetic bц044604460446цц0446цц:Lkkkkkk/eiieie;


# direct methods
.method public constructor <init>(Lkkkkkk/eiieie;JJ)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static b0444044404440444фф04440444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bф044404440444фф04440444фф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public onFinish()V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "-+\u0002$(\"+\u001f"

    const/16 v1, 0x6c

    const/16 v2, 0xa9

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lkkkkkk/eiieie$1;->b0446044604460446цц0446цц:I

    sget v1, Lkkkkkk/eiieie$1;->b0446ццц0446ц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$1;->b0446044604460446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$1;->bц0446цц0446ц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$1;->bцццц0446ц0446цц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eiieie$1;->bф044404440444фф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie$1;->b0446044604460446цц0446цц:I

    invoke-static {}, Lkkkkkk/eiieie$1;->bф044404440444фф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie$1;->bцццц0446ц0446цц:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    sget-object v1, Lkkkkkk/eieiee;->SESSION_EXPIRED:Lkkkkkk/eieiee;

    invoke-static {v0, v1}, Lkkkkkk/eiieie;->b0444фффф044404440444фф(Lkkkkkk/eiieie;Lkkkkkk/eieiee;)Lkkkkkk/eieiee;

    sget v0, Lkkkkkk/eiieie$1;->b0446044604460446цц0446цц:I

    sget v1, Lkkkkkk/eiieie$1;->b0446ццц0446ц0446цц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$1;->b0446044604460446цц0446цц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$1;->bц0446цц0446ц0446цц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eiieie$1;->bцццц0446ц0446цц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/eiieie$1;->bф044404440444фф04440444фф()I

    move-result v0

    sput v0, Lkkkkkk/eiieie$1;->b0446044604460446цц0446цц:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/eiieie$1;->bцццц0446ц0446цц:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/eiieie;->bф0444ффф044404440444фф(Lkkkkkk/eiieie;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->b04440444ффф044404440444фф(Lkkkkkk/eiieie;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0, v4}, Lkkkkkk/eiieie;->bфф0444фф044404440444фф(Lkkkkkk/eiieie;Z)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->b04440444044404440444ф04440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eiiiee;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->b044404440444ф0444044404440444фф()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTick(J)V
    .locals 5
    .annotation build Lkkkkkk/ooiiio;
        value = "TODO: MOB3-6414 - Proper separation and tests"
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OO6LGP \u0007"

    const/16 v2, 0x4a

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа04300430аа04300430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    invoke-static {v0}, Lkkkkkk/eiieie;->b04440444044404440444ф04440444фф(Lkkkkkk/eiieie;)Lkkkkkk/eiiiee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/eiieie$1;->bц044604460446цц0446цц:Lkkkkkk/eiieie;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/eiieie;->bф0444044404440444044404440444фф(J)V

    :cond_0
    return-void
.end method
