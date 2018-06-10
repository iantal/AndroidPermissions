.class public Lkkkkkk/ffnnnn$5;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$xdxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffnnnn;->bэ044D044D044D044D044Dээ044Dэ(Ljava/lang/String;)Lkkkkkk/xddxxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffnnnn$5"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/xddxxx$xdxxxx",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static b043C043Cмммм043C043Cм:I = 0xf

.field public static b043Cм043Cммм043C043Cм:I = 0x1

.field public static bм043C043Cммм043C043Cм:I = 0x2

.field public static bмм043Cммм043C043Cм:I


# instance fields
.field public final synthetic b043Cммммм043C043Cм:Lkkkkkk/ffnnnn;

.field public final synthetic bм043Cмммм043C043Cм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ffnnnn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffnnnn$5;->b043Cммммм043C043Cм:Lkkkkkk/ffnnnn;

    iput-object p2, p0, Lkkkkkk/ffnnnn$5;->bм043Cмммм043C043Cм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dэ044D044Dэ044Dээ044Dэ()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public static bээ044D044Dэ044Dээ044Dэ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic bи0438ииии0438иии()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    sget v1, Lkkkkkk/ffnnnn$5;->b043Cм043Cммм043C043Cм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffnnnn$5;->bээ044D044Dэ044Dээ044Dэ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$5;->bмм043Cммм043C043Cм:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    sget v1, Lkkkkkk/ffnnnn$5;->b043Cм043Cммм043C043Cм:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$5;->bм043C043Cммм043C043Cм:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffnnnn$5;->bмм043Cммм043C043Cм:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffnnnn$5;->b044Dэ044D044Dэ044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    const/4 v0, 0x3

    sput v0, Lkkkkkk/ffnnnn$5;->bмм043Cммм043C043Cм:I

    :cond_0
    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$5;->b044Dэ044D044Dэ044Dээ044Dэ()I

    move-result v0

    sput v0, Lkkkkkk/ffnnnn$5;->bмм043Cммм043C043Cм:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ffnnnn$5;->bэ044D044D044Dэ044Dээ044Dэ()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bэ044D044D044Dэ044Dээ044Dэ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/ffnnnn$5;->b043Cммммм043C043Cм:Lkkkkkk/ffnnnn;

    iget-object v1, p0, Lkkkkkk/ffnnnn$5;->bм043Cмммм043C043Cм:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/ffnnnn;->bэ044D044Dэ044D044Dээ044Dэ(Lkkkkkk/ffnnnn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    sget v2, Lkkkkkk/ffnnnn$5;->b043Cм043Cммм043C043Cм:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffnnnn$5;->bм043C043Cммм043C043Cм:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffnnnn$5;->bмм043Cммм043C043Cм:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ffnnnn$5;->b044Dэ044D044Dэ044Dээ044Dэ()I

    move-result v1

    sput v1, Lkkkkkk/ffnnnn$5;->b043C043Cмммм043C043Cм:I

    const/16 v1, 0x48

    sput v1, Lkkkkkk/ffnnnn$5;->bмм043Cммм043C043Cм:I

    :cond_0
    return-object v0
.end method
