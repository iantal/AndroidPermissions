.class public Lkkkkkk/oooouo$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/oooouo;->bэ044Dэээ044Dээ044D044D(Lkkkkkk/ffnfnn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "oooouo$5"
.end annotation


# static fields
.field public static b044E044E044Eююююю044E:I = 0x2

.field public static b044Eю044Eююююю044E:I = 0x0

.field public static bю044E044Eююююю044E:I = 0x1

.field public static bюю044Eююююю044E:I = 0x1d


# instance fields
.field public final synthetic b044E044Eюююююю044E:Lkkkkkk/ffnfnn;

.field public final synthetic bю044Eюююююю044E:Lkkkkkk/oooouo;


# direct methods
.method public constructor <init>(Lkkkkkk/oooouo;Lkkkkkk/ffnfnn;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/oooouo$5;->bю044Eюююююю044E:Lkkkkkk/oooouo;

    iput-object p2, p0, Lkkkkkk/oooouo$5;->b044E044Eюююююю044E:Lkkkkkk/ffnfnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/oooouo$5;->bю044Eюююююю044E:Lkkkkkk/oooouo;

    iget-object v0, v0, Lkkkkkk/oooouo;->b044Eю044Eю044Eю044E044Eю:Lkkkkkk/kkyykk;

    iget-object v0, v0, Lkkkkkk/kkyykk;->b044Cьь044C044Cьь044Cь:Lkkkkkk/eeefee;

    iget-object v1, p0, Lkkkkkk/oooouo$5;->b044E044Eюююююю044E:Lkkkkkk/ffnfnn;

    iget-object v1, v1, Lkkkkkk/ffnfnn;->b043C043C043Cмм043C043C043Cм:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/eeefee;->bФ0424ФФ042404240424042404240424(Ljava/lang/String;)Lkkkkkk/xddxxx;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/xddxxx;->bи0438и0438ии0438иии()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/nfnfnn;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    :try_start_4
    iget-object v1, p0, Lkkkkkk/oooouo$5;->bю044Eюююююю044E:Lkkkkkk/oooouo;

    iget-object v2, p0, Lkkkkkk/oooouo$5;->b044E044Eюююююю044E:Lkkkkkk/ffnfnn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v3, Lkkkkkk/oooouo$5;->bюю044Eююююю044E:I

    sget v4, Lkkkkkk/oooouo$5;->bю044E044Eююююю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/oooouo$5;->bюю044Eююююю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/oooouo$5;->b044E044E044Eююююю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/oooouo$5;->b044Eю044Eююююю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x14

    sput v3, Lkkkkkk/oooouo$5;->bюю044Eююююю044E:I

    const/16 v3, 0x52

    sput v3, Lkkkkkk/oooouo$5;->b044Eю044Eююююю044E:I

    :cond_0
    :try_start_5
    invoke-static {v1, v2, v0}, Lkkkkkk/oooouo;->bээ044D044Dээээ044D044D(Lkkkkkk/oooouo;Lkkkkkk/ffnfnn;Lkkkkkk/nfnfnn;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method
