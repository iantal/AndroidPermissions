.class public Lkkkkkk/fnffnn$4;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/fnffnn;->bэ044D044Dэ044Dээ044D044Dэ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;Ljava/lang/String;ZZLkkkkkk/dddxxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fnffnn$4"
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
.field public static b043C043Cм043Cм043Cмм043C:I = 0x2

.field public static b043Cмм043Cм043Cмм043C:I = 0x0

.field public static bм043Cм043Cм043Cмм043C:I = 0x1

.field public static bммм043Cм043Cмм043C:I = 0x37


# instance fields
.field public final synthetic b043C043C043C043C043Cммм043C:Lkkkkkk/fnffnn;

.field public final synthetic b043C043C043Cмм043Cмм043C:Lkkkkkk/xxdddd$dxxddd;

.field public final synthetic b043C043Cммм043Cмм043C:Z

.field public final synthetic b043Cм043Cмм043Cмм043C:Z

.field public final synthetic b043Cмммм043Cмм043C:Lkkkkkk/dddxxd;

.field public final synthetic bм043C043Cмм043Cмм043C:Ljava/lang/String;

.field public final synthetic bм043Cммм043Cмм043C:Ljava/lang/String;

.field public final synthetic bмм043Cмм043Cмм043C:Ljava/lang/String;

.field public final synthetic bммммм043Cмм043C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/fnffnn;ZLkkkkkk/xxdddd$dxxddd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/fnffnn$4;->b043C043C043C043C043Cммм043C:Lkkkkkk/fnffnn;

    iput-boolean p2, p0, Lkkkkkk/fnffnn$4;->b043C043Cммм043Cмм043C:Z

    iput-object p3, p0, Lkkkkkk/fnffnn$4;->b043C043C043Cмм043Cмм043C:Lkkkkkk/xxdddd$dxxddd;

    iput-object p4, p0, Lkkkkkk/fnffnn$4;->bм043C043Cмм043Cмм043C:Ljava/lang/String;

    iput-object p5, p0, Lkkkkkk/fnffnn$4;->bм043Cммм043Cмм043C:Ljava/lang/String;

    iput-object p6, p0, Lkkkkkk/fnffnn$4;->bмм043Cмм043Cмм043C:Ljava/lang/String;

    iput-object p7, p0, Lkkkkkk/fnffnn$4;->bммммм043Cмм043C:Ljava/lang/String;

    iput-boolean p8, p0, Lkkkkkk/fnffnn$4;->b043Cм043Cмм043Cмм043C:Z

    iput-object p9, p0, Lkkkkkk/fnffnn$4;->b043Cмммм043Cмм043C:Lkkkkkk/dddxxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээээээ044D044Dэ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bэ044Dэээээ044D044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/fnffnn$4;->b044Dээээээ044D044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    check-cast p1, Lkkkkkk/fnfnnf;

    invoke-virtual {p0, p1}, Lkkkkkk/fnffnn$4;->b044D044Dэээээ044D044Dэ(Lkkkkkk/fnfnnf;)V

    sget v0, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    sget v1, Lkkkkkk/fnffnn$4;->bм043Cм043Cм043Cмм043C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/fnffnn$4;->b043C043Cм043Cм043Cмм043C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/fnffnn$4;->b043Cмм043Cм043Cмм043C:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b044D044Dэээээ044D044Dэ(Lkkkkkk/fnfnnf;)V
    .locals 7

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->bэ044Dэээ044Dэээ044D()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    sget v2, Lkkkkkk/fnffnn$4;->bм043Cм043Cм043Cмм043C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn$4;->b043C043Cм043Cм043Cмм043C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/fnffnn$4;->b043Cмм043Cм043Cмм043C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/fnffnn$4;->b044Dээээээ044D044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/fnffnn$4;->b043Cмм043Cм043Cмм043C:I

    :cond_0
    if-nez v0, :cond_1

    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/fnffnn$4;->b043C043Cммм043Cмм043C:Z

    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, Lkkkkkk/fnfnnf;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lkkkkkk/fnffnn$4;->b043C043C043Cмм043Cмм043C:Lkkkkkk/xxdddd$dxxddd;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/fnfnnf;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xxdddd$dxxddd;)V

    iget-object v1, p0, Lkkkkkk/fnffnn$4;->bм043C043Cмм043Cмм043C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/fnfnnf;->bхх0445ххх0445х04450445(Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/fnffnn$4;->b043C043C043C043C043Cммм043C:Lkkkkkk/fnffnn;

    iget-object v1, v1, Lkkkkkk/fnffnn;->b043C043Cм043C043C043C043C043Cм:Lkkkkkk/kkyykk;

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044Cь044C044C044Cьь044Cь:Lkkkkkk/ffnnnn;

    invoke-virtual {v1, v0}, Lkkkkkk/ffnnnn;->bэ044Dэ044Dээ044Dэ044Dэ(Lkkkkkk/fnfnnf;)V

    invoke-static {}, Lkkkkkk/fnffnn;->bэээ044Dэээ044D044Dэ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    sget v3, Lkkkkkk/fnffnn$4;->bм043Cм043Cм043Cмм043C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/fnffnn$4;->bэ044Dэээээ044D044Dэ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/fnffnn$4;->b043Cмм043Cм043Cмм043C:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x46

    sput v2, Lkkkkkk/fnffnn$4;->bммм043Cм043Cмм043C:I

    const/16 v2, 0x9

    sput v2, Lkkkkkk/fnffnn$4;->b043Cмм043Cм043Cмм043C:I

    :cond_2
    :try_start_2
    const-string v2, "Z~\t\u000b\r9\u000f\u0005\n\u0003>\u0002\u0013\u000b\u0011\u000b\u000e\u0014\u000eG\u0012\u0018\u0011\u001b\u001f\u001b\u0010$\u001a!!S\u001b%)W\u001a(*0%#1_1#58.)08*8?kA60Dp<B=C;;w<IIRBPRAUKRR\u0005"

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/fnffnn$4;->bм043Cммм043Cмм043C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/fnffnn$4;->b043C043C043C043C043Cммм043C:Lkkkkkk/fnffnn;

    iget-object v1, p0, Lkkkkkk/fnffnn$4;->bмм043Cмм043Cмм043C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v2, p0, Lkkkkkk/fnffnn$4;->bммммм043Cмм043C:Ljava/lang/String;

    iget-object v3, p0, Lkkkkkk/fnffnn$4;->bм043C043Cмм043Cмм043C:Ljava/lang/String;

    iget-object v4, p0, Lkkkkkk/fnffnn$4;->bм043Cммм043Cмм043C:Ljava/lang/String;

    iget-boolean v5, p0, Lkkkkkk/fnffnn$4;->b043Cм043Cмм043Cмм043C:Z

    iget-object v6, p0, Lkkkkkk/fnffnn$4;->b043Cмммм043Cмм043C:Lkkkkkk/dddxxd;

    invoke-static/range {v0 .. v6}, Lkkkkkk/fnffnn;->b044Dээ044Dэээ044D044Dэ(Lkkkkkk/fnffnn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkkkkkk/dddxxd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lkkkkkk/fnffnn$4;->b043Cмммм043Cмм043C:Lkkkkkk/dddxxd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/fnffnn$4;->b043Cмммм043Cмм043C:Lkkkkkk/dddxxd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-interface {v0, p1}, Lkkkkkk/dddxxd;->bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
.end method
