.class public Lkkkkkk/fnffnn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fnffnn;->bээ044D044Dэээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xddxdd;JZLkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fnffnn$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$ddxxxx",
        "<",
        "Lkkkkkk/fnfnnf;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043Cм043Cмммм043C:I = 0x2

.field public static b043Cмм043Cмммм043C:I = 0xf

.field public static bм043Cм043Cмммм043C:I = 0x1

.field public static bмм043C043Cмммм043C:I


# instance fields
.field public final synthetic b043C043C043Cммммм043C:J

.field public final synthetic b043C043Cмммммм043C:J

.field public final synthetic b043Cм043Cммммм043C:Lkkkkkk/dddxxd;

.field public final synthetic b043Cммммммм043C:Lkkkkkk/fnffnn;

.field public final synthetic bм043C043Cммммм043C:Ljava/lang/String;

.field public final synthetic bм043Cмммммм043C:Ljava/lang/String;

.field public final synthetic bмм043Cммммм043C:Ljava/lang/String;

.field public final synthetic bммм043Cмммм043C:Z


# direct methods
.method public constructor <init>(Lkkkkkk/fnffnn;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fnffnn$1;->b043Cммммммм043C:Lkkkkkk/fnffnn;

    iput-wide p2, p0, Lkkkkkk/fnffnn$1;->b043C043C043Cммммм043C:J

    iput-object p4, p0, Lkkkkkk/fnffnn$1;->bм043Cмммммм043C:Ljava/lang/String;

    iput-wide p5, p0, Lkkkkkk/fnffnn$1;->b043C043Cмммммм043C:J

    iput-object p7, p0, Lkkkkkk/fnffnn$1;->bмм043Cммммм043C:Ljava/lang/String;

    iput-object p8, p0, Lkkkkkk/fnffnn$1;->bм043C043Cммммм043C:Ljava/lang/String;

    iput-boolean p9, p0, Lkkkkkk/fnffnn$1;->bммм043Cмммм043C:Z

    iput-object p10, p0, Lkkkkkk/fnffnn$1;->b043Cм043Cммммм043C:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044Dэ044D044D044Dэ044Dэ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bэ044D044Dэ044D044D044Dэ044Dэ()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    sget v1, Lkkkkkk/fnffnn$1;->bм043Cм043Cмммм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$1;->b043C043Cм043Cмммм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn$1;->bэ044D044Dэ044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$1;->bэ044D044Dэ044D044D044Dэ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$1;->bмм043C043Cмммм043C:I

    :pswitch_0
    :try_start_0
    check-cast p1, Lkkkkkk/fnfnnf;

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lkkkkkk/fnffnn$1;->b044D044D044Dэ044D044D044Dэ044Dэ(Lkkkkkk/fnfnnf;)V

    sget v0, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    sget v1, Lkkkkkk/fnffnn$1;->bм043Cм043Cмммм043C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$1;->b043C043Cм043Cмммм043C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/fnffnn$1;->b044Dэ044Dэ044D044D044Dэ044Dэ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    :try_start_1
    sput v0, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/fnffnn$1;->bмм043C043Cмммм043C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public b044D044D044Dэ044D044D044Dэ044Dэ(Lkkkkkk/fnfnnf;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->b0445х0445х04450445хх04450445()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    sget v2, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    sget v3, Lkkkkkk/fnffnn$1;->bм043Cм043Cмммм043C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn$1;->b043C043Cм043Cмммм043C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn$1;->bмм043C043Cмммм043C:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/fnffnn$1;->bэ044D044Dэ044D044D044Dэ044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$1;->bэ044D044Dэ044D044D044Dэ044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/fnffnn$1;->bмм043C043Cмммм043C:I

    :cond_1
    sget v2, Lcom/liveperson/infra/messaging/R$string;->lp_conversation_ended_by_agent_with_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkkkkkk/fnffnn$1;->b043Cммммммм043C:Lkkkkkk/fnffnn;

    iget-wide v4, p0, Lkkkkkk/fnffnn$1;->b043C043C043Cммммм043C:J

    invoke-virtual {v2, v1, v4, v5, v0}, Lkkkkkk/fnffnn;->bэ044Dээ044Dээ044D044Dэ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lkkkkkk/fnffnn$1;->b043Cммммммм043C:Lkkkkkk/fnffnn;

    iget-object v1, p0, Lkkkkkk/fnffnn$1;->bм043Cмммммм043C:Ljava/lang/String;

    iget-wide v2, p0, Lkkkkkk/fnffnn$1;->b043C043Cмммммм043C:J

    iget-object v4, p0, Lkkkkkk/fnffnn$1;->bмм043Cммммм043C:Ljava/lang/String;

    sget v5, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    sget v6, Lkkkkkk/fnffnn$1;->bм043Cм043Cмммм043C:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/fnffnn$1;->b043C043Cм043Cмммм043C:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lkkkkkk/fnffnn$1;->bэ044D044Dэ044D044D044Dэ044Dэ()I

    move-result v5

    sput v5, Lkkkkkk/fnffnn$1;->b043Cмм043Cмммм043C:I

    invoke-static {}, Lkkkkkk/fnffnn$1;->bэ044D044Dэ044D044D044Dэ044Dэ()I

    move-result v5

    sput v5, Lkkkkkk/fnffnn$1;->bм043Cм043Cмммм043C:I

    :pswitch_0
    iget-wide v5, p0, Lkkkkkk/fnffnn$1;->b043C043C043Cммммм043C:J

    iget-object v8, p0, Lkkkkkk/fnffnn$1;->bм043C043Cммммм043C:Ljava/lang/String;

    iget-boolean v9, p0, Lkkkkkk/fnffnn$1;->bммм043Cмммм043C:Z

    iget-object v10, p0, Lkkkkkk/fnffnn$1;->b043Cм043Cммммм043C:Lkkkkkk/dddxxd;

    invoke-static/range {v0 .. v10}, Lkkkkkk/fnffnn;->b044D044D044Dээээ044D044Dэ(Lkkkkkk/fnffnn;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V

    return-void

    :cond_2
    sget-object v1, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v1}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;

    move-result-object v1

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v2, Lcom/liveperson/infra/messaging/R$string;->lp_conversation_ended_by_agent_no_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
