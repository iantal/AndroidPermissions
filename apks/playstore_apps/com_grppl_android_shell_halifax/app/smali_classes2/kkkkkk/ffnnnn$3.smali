.class public Lkkkkkk/ffnnnn$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ffnnnn;->b044Dээ044Dээ044Dэ044Dэ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ffnnnn$3"
.end annotation


# static fields
.field public static b043C043C043Cм043C043Cм043Cм:I = 0x48

.field public static b043Cмм043C043C043Cм043Cм:I = 0x2

.field public static bм043Cм043C043C043Cм043Cм:I = 0x1

.field public static bммм043C043C043Cм043Cм:I


# instance fields
.field public final synthetic b043Cм043Cм043C043Cм043Cм:Lkkkkkk/ffnnnn;

.field public final synthetic bм043C043Cм043C043Cм043Cм:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/ffnnnn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ffnnnn$3;->b043Cм043Cм043C043Cм043Cм:Lkkkkkk/ffnnnn;

    iput-object p2, p0, Lkkkkkk/ffnnnn$3;->bм043C043Cм043C043Cм043Cм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044Dээ044Dэ044Dээ044Dэ()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public static bэээ044Dэ044Dээ044Dэ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ffnnnn$3;->b043Cм043Cм043C043Cм043Cм:Lkkkkkk/ffnnnn;

    iget-object v1, p0, Lkkkkkk/ffnnnn$3;->bм043C043Cм043C043Cм043Cм:Ljava/lang/String;

    invoke-static {v0, v1}, Lkkkkkk/ffnnnn;->bэ044D044Dэ044D044Dээ044Dэ(Lkkkkkk/ffnnnn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ffnnnn$3;->b043Cм043Cм043C043Cм043Cм:Lkkkkkk/ffnnnn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/ffnnnn$3;->b043C043C043Cм043C043Cм043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$3;->bэээ044Dэ044Dээ044Dэ()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$3;->b043C043C043Cм043C043Cм043Cм:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$3;->b043Cмм043C043C043Cм043Cм:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$3;->bммм043C043C043Cм043Cм:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/ffnnnn$3;->b043C043C043Cм043C043Cм043Cм:I

    sget v3, Lkkkkkk/ffnnnn$3;->bм043Cм043C043C043Cм043Cм:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$3;->b043C043C043Cм043C043Cм043Cм:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$3;->b043Cмм043C043C043Cм043Cм:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ffnnnn$3;->bммм043C043C043Cм043Cм:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/ffnnnn$3;->b043C043C043Cм043C043Cм043Cм:I

    invoke-static {}, Lkkkkkk/ffnnnn$3;->b044Dээ044Dэ044Dээ044Dэ()I

    move-result v2

    sput v2, Lkkkkkk/ffnnnn$3;->bммм043C043C043Cм043Cм:I

    :cond_0
    const/16 v2, 0x14

    sput v2, Lkkkkkk/ffnnnn$3;->b043C043C043Cм043C043Cм043Cм:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/ffnnnn$3;->bммм043C043C043Cм043Cм:I

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkkkkkk/ffnnnn$3;->bм043C043Cм043C043Cм043Cм:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkkkkkk/ffnnnn;->b044D044D044Dэ044D044Dээ044Dэ(Lkkkkkk/ffnnnn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
