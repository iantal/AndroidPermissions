.class public Lkkkkkk/ggggga$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->b044Dээ044D044Dэ044D044Dээ(Ljava/lang/String;Lkkkkkk/nnnnnf;Z)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043C043C043C043Cм043Cмм:I = 0x32

.field public static b043Cмммм043C043Cмм:I = 0x1

.field public static bм043Cммм043C043Cмм:I = 0x2

.field public static bммммм043C043Cмм:I


# instance fields
.field public final synthetic b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

.field public final synthetic b043Cм043C043C043Cм043Cмм:Ljava/lang/String;

.field public final synthetic bм043C043C043C043Cм043Cмм:Z

.field public final synthetic bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    iput-object p2, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    iput-boolean p3, p0, Lkkkkkk/ggggga$3;->bм043C043C043C043Cм043Cмм:Z

    iput-object p4, p0, Lkkkkkk/ggggga$3;->b043Cм043C043C043Cм043Cмм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044D044Dээээ044Dээ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044D044Dээээ044Dээ()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkkkkkk/ggggga$3;->bэээ044Dэээ044Dээ()Ljava/lang/Long;

    move-result-object v0

    sget v1, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$3;->b044D044D044Dээээ044Dээ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$3;->bм043Cммм043C043Cмм:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x50

    sput v1, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$3;->bэ044D044Dээээ044Dээ()I

    move-result v1

    sput v1, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I

    :cond_0
    return-object v0
.end method

.method public bэээ044Dэээ044Dээ()Ljava/lang/Long;
    .locals 13

    const-wide/16 v9, -0x1

    :try_start_0
    iget-object v1, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "p\u0005\u0004\u0007\u000c\u001a\n\nF\u0016\u000e!J\u0019\u0012!\"\u0011\u0018\u0017R+\u001e*\u001f\'..Z!3#-4`+\'od-,6.<,@6<6o?7JsDD<\u0006\u0007y"

    const/16 v3, 0xe6

    const/16 v4, 0x36

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-static {}, Lkkkkkk/bbbbhh;->b0428Ш04280428ШШ0428ШШ0428()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/nnnnnf;->b0438и0438043804380438ии04380438(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u000c\u0019\u0019\"uq"

    const/16 v3, 0x93

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|\u001b~\u001f\u0001#1(\u0005"

    const/16 v4, 0x49

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aTbgWeGZgl]g]`"

    const/16 v4, 0xda

    const/16 v5, 0x6d

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u0010.\u00122"

    const/16 v4, 0x4d

    const/16 v5, 0xdc

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v2}, Lkkkkkk/ggggga;->b044Dэээ044Dэ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    iget-object v4, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-static {v3, v4}, Lkkkkkk/ggggga;->b044D044Dэ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf;)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-static {v4, v5}, Lkkkkkk/ggggga;->bэ044D044Dэээ044D044Dээ(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v7}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ggggga$3;->bэ044D044Dээээ044Dээ()I

    move-result v6

    invoke-static {}, Lkkkkkk/ggggga$3;->b044D044D044Dээээ044Dээ()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/ggggga$3;->bэ044D044Dээээ044Dээ()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ggggga$3;->bм043Cммм043C043Cмм:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/ggggga$3;->bэ044D044Dээээ044Dээ()I

    move-result v6

    sput v6, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$3;->bэ044D044Dээээ044Dээ()I

    move-result v6

    sput v6, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I

    :cond_0
    const/4 v6, 0x1

    :try_start_1
    iget-object v7, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v7}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v1, v5}, Lkkkkkk/dddxxx;->bи0438ии04380438ииии(Landroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "j\u0011\u0017\n\u0018\u001bG\u0018\u001cJ\u0001\u001d\u0012\u0010$\u0016Q \u0019()\u0018\u001f\u001esZ"

    const/16 v6, 0xf6

    const/16 v7, 0x56

    const/4 v11, 0x1

    invoke-static {v5, v6, v7, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "5\t\u0007\u0010b~;Y="

    const/16 v6, 0x1e

    const/16 v7, 0x76

    const/4 v11, 0x3

    invoke-static {v5, v6, v7, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Lkkkkkk/ggggga$3;->bм043C043C043C043Cм043Cмм:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    cmp-long v1, v2, v9

    if-eqz v1, :cond_7

    sget v1, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$3;->b044D044D044Dээээ044Dээ()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/ggggga$3;->bм043Cммм043C043Cмм:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I

    if-eq v1, v4, :cond_1

    const/16 v1, 0x17

    sput v1, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I

    :cond_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэээ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/ggggga$aggggg;

    move-result-object v7

    iget-object v1, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    iget-object v4, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    const-wide/16 v5, -0x1

    invoke-static/range {v1 .. v6}, Lkkkkkk/ggggga;->b044D044D044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;JLkkkkkk/nnnnnf;J)Lkkkkkk/nnnffn;

    move-result-object v1

    invoke-interface {v7, v1}, Lkkkkkk/ggggga$aggggg;->b04380438иии0438иии0438(Lkkkkkk/nnnffn;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    iget-object v4, p0, Lkkkkkk/ggggga$3;->b043Cм043C043C043Cм043Cмм:Ljava/lang/String;

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "\u000c|\t\u000c}vw\u0011u\u0008\u0003\u007fm\u000b~jznky\u0004lf"

    const/16 v5, 0x42

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->b043Cм043C043C043Cм043Cмм:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u0007\u0019\u0014\u0011~\u001c~\n\u0008\u000f|\t\tu\u0008{\u0001~\u000fwq"

    const/4 v5, 0x5

    const/16 v6, 0x39

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "$854$C480/28,@<@N95"

    const/16 v5, 0x5e

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf;->bиии043804380438ии04380438()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\u0019-*)\u00198\' /0\u001f&%@57%9+"

    const/16 v5, 0xc5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf;->bэ044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$nfnnnf;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/nnnnnf$nfnnnf;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "\u001b-(%\u00130\u001d\u0014! \r\u0012\u000f(\u001c \u0016\n"

    const/16 v5, 0x15

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf;->b044D044Dэ044Dэээээ044D()Lkkkkkk/nnnnnf$ffnnnf;

    move-result-object v5

    invoke-virtual {v5}, Lkkkkkk/nnnnnf$ffnnnf;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "%\u0016\"%\u0017\u0010\u0011*\u000f!\u001c\u0019\u0007$\u0011\u0008\u0015\u0014\u0001\u0006\u0003"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0x17

    const/4 v6, 0x3

    :try_start_3
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf;->b043804380438и04380438ии04380438()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "\u007f\u0003\u0015\u000b\u0012\u0012$\u0014\u000c\u001f(\u0017\u0010\u001f \u000f\u0016\u0015"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v5, 0x92

    const/16 v6, 0x2b

    const/4 v7, 0x3

    :try_start_4
    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkkkkkk/hbhbbh;->bШ042804280428Ш0428042804280428Ш(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->b044Dэ044Dэ044Dэ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v2}, Lkkkkkk/ggggga;->bээ044Dэ044Dэ044D044Dээ(Lkkkkkk/ggggga;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "P`NV[/I\u0004 \u0002 "

    const/16 v4, 0x15

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lkkkkkk/dddxxx;->b0438и0438и04380438ииии([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    iget-object v3, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-static {v2, v3, v1}, Lkkkkkk/ggggga;->bэ044D044Dэ044Dэ044D044Dээ(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf;Landroid/database/Cursor;)Landroid/content/ContentValues;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v2}, Lkkkkkk/ggggga;->b044D044D044Dэ044Dэ044D044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v2

    const-string v3, "7I9CJ <\u0016\u0019"

    const/16 v4, 0x1b

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v6}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v1, v3, v4}, Lkkkkkk/dddxxx;->b04380438и043804380438ииии(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    int-to-long v2, v1

    :try_start_7
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prquyq)ulyxejg; Sffo\u001bg^kjW\\Y\u0013iRc\u000fc]PL^N\u0008^OYL\u0003OFSR?DA\u0015y"

    const/16 v6, 0x70

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*}{\u0005Ws0N2"

    const/16 v6, 0x84

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v5

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v4

    :try_start_9
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-result-object v4

    :try_start_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :cond_5
    :try_start_c
    iget-object v1, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэ044D044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/dddxxx;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iget-object v3, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-static {v2, v3}, Lkkkkkk/ggggga;->b044D044Dэ044D044D044Dэ044Dээ(Lkkkkkk/ggggga;Lkkkkkk/nnnnnf;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/dddxxx;->bии0438и04380438ииии(Landroid/content/ContentValues;)J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-wide v2

    :try_start_e
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#EDHLD{H?LK8=:\u000er"

    const/16 v6, 0x1e

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v4

    :try_start_f
    const-string v5, "$wu~Qm*H,"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v6, 0xac

    const/16 v7, 0x29

    :try_start_10
    sget v11, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    sget v12, Lkkkkkk/ggggga$3;->b043Cмммм043C043Cмм:I

    add-int/2addr v11, v12

    sget v12, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    mul-int/2addr v11, v12

    sget v12, Lkkkkkk/ggggga$3;->bм043Cммм043C043Cмм:I

    rem-int/2addr v11, v12

    sget v12, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eq v11, v12, :cond_6

    const/16 v11, 0x1e

    :try_start_11
    sput v11, Lkkkkkk/ggggga$3;->b043C043C043C043C043Cм043Cмм:I

    invoke-static {}, Lkkkkkk/ggggga$3;->bэ044D044Dээээ044Dээ()I

    move-result v11

    sput v11, Lkkkkkk/ggggga$3;->bммммм043C043Cмм:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :cond_6
    const/4 v11, 0x1

    :try_start_12
    invoke-static {v5, v6, v7, v11}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-result-object v4

    :try_start_13
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :cond_7
    :try_start_15
    iget-object v1, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v1}, Lkkkkkk/nnnnnf;->bии0438и04380438ии04380438()Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_8

    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u001f;0.B8>8q@9HI8?>yOD>R~OSKJMSGSTb\nOUQ\\\u0016d\u0011ZTjZ\u0016\\n^ho\u001cfb- "

    const/16 v5, 0xb9

    const/16 v6, 0x70

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    iget-object v4, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v4}, Lkkkkkk/nnnnnf;->b04380438ии04380438ии04380438()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v5}, Lkkkkkk/nnnnnf;->b0438ии043804380438ии04380438()I

    move-result v5

    invoke-static {v1, v4, v5}, Lkkkkkk/ggggga;->b044Dээ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lkkkkkk/ggggga$3;->b043C043Cм043C043Cм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v4, v1}, Lkkkkkk/ggggga;->bэ044Dэ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lkkkkkk/ggggga;->bээээ044D044Dэ044Dээ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "`\u0005\u0006\u000c\u0012\u000cE\u0014\r\u001c\u001d\u000c\u0013\u0012gN\u0003\u001c\u001b#S\u0016\u001a\u001b\u0014.*\u001f\u001d1#^4)+6c2+:;*10k@7=36q<HHu8DK?<@V}DXJUW"

    const/16 v4, 0xde

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/ggggga$3;->bмм043C043C043Cм043Cмм:Lkkkkkk/nnnnnf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".\u0002\u007f\t[w4R6"

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    move-wide v2, v9

    goto/16 :goto_0

    :catch_3
    move-exception v1

    throw v1
.end method
