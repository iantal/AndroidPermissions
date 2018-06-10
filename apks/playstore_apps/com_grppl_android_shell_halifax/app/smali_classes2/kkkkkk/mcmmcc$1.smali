.class public Lkkkkkk/mcmmcc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxdx$xxdxdx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mcmmcc;->bФ042404240424ФФ042404240424Ф(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mcmmcc$1"
.end annotation


# static fields
.field public static b04220422ТТ0422Т04220422Т:I = 0x1

.field public static b0422ТТТ0422Т04220422Т:I = 0x39

.field public static bТ0422ТТ0422Т04220422Т:I = 0x0

.field public static bТТ0422Т0422Т04220422Т:I = 0x2


# instance fields
.field public final synthetic bТТТТ0422Т04220422Т:Lkkkkkk/mcmmcc;


# direct methods
.method public constructor <init>(Lkkkkkk/mcmmcc;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mcmmcc$1;->bТТТТ0422Т04220422Т:Lkkkkkk/mcmmcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b04450445хх044504450445044504450445(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "TcQ]RLUO"

    const/16 v3, 0x8d

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "iUeYVdNWQ"

    const/16 v4, 0x1d

    const/16 v5, 0x6d

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :goto_0
    :try_start_1
    new-array v4, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "\u0004\u000f{\u0004\u000e\u0012\u0006\t\u0015\u0013\u001a\u0014\u000b"

    const/16 v1, 0x8c

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/mcmmcc$1;->bТТТТ0422Т04220422Т:Lkkkkkk/mcmmcc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v0}, Lkkkkkk/mcmmcc;->bФФФ0424ФФ042404240424Ф(Lkkkkkk/mcmmcc;)Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v0, v0, Lkkkkkk/kkyykk;->bььььь044Cь044Cь:Lkkkkkk/mcmccc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v2}, Lkkkkkk/mcmccc;->b0424Ф0424ФФФФФФ0424(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/mcmmcc;->b0422ТТ0422ТТ04220422Т:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000e\u001f\'\u001c $\u001cS%\u0017\u0012\u0014N\u000f\u0010\u0017J\u0010\u0018\u001aF\u001a\u0006\u0016\n\u0007\u0015h\u0003="
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v5, 0x45

    const/4 v6, 0x5

    :try_start_6
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    sget v4, Lkkkkkk/mcmmcc$1;->b0422ТТТ0422Т04220422Т:I

    sget v5, Lkkkkkk/mcmmcc$1;->b04220422ТТ0422Т04220422Т:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/mcmmcc$1;->b0422ТТТ0422Т04220422Т:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/mcmmcc$1;->bТТ0422Т0422Т04220422Т:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/mcmmcc$1;->bТ0422ТТ0422Т04220422Т:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x9

    sput v4, Lkkkkkk/mcmmcc$1;->b0422ТТТ0422Т04220422Т:I

    const/16 v4, 0x47

    sput v4, Lkkkkkk/mcmmcc$1;->bТ0422ТТ0422Т04220422Т:I

    :cond_0
    :try_start_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkkkkkk/mcmmcc$1;->bТТТТ0422Т04220422Т:Lkkkkkk/mcmmcc;

    invoke-static {v0}, Lkkkkkk/mcmmcc;->bФФФ0424ФФ042404240424Ф(Lkkkkkk/mcmmcc;)Lkkkkkk/kkyykk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkkkkkk/kkyykk;->bШ0428042804280428042804280428Ш0428(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    :try_start_8
    iget-object v1, p0, Lkkkkkk/mcmmcc$1;->bТТТТ0422Т04220422Т:Lkkkkkk/mcmmcc;

    invoke-static {v1}, Lkkkkkk/mcmmcc;->bФФФ0424ФФ042404240424Ф(Lkkkkkk/mcmmcc;)Lkkkkkk/kkyykk;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/kkyykk;->b044C044Cь044C044Cьь044Cь:Lkkkkkk/ggggga;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v1, v2, v3, v0}, Lkkkkkk/ggggga;->b044D044D044Dэээээ044Dэ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :goto_1
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
