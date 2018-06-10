.class public Lkkkkkk/ggggga$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ggggga;->bэ044D044D044Dээээ044Dэ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ggggga$28"
.end annotation


# static fields
.field public static b043Cммм043Cм043Cмм:I = 0x0

.field public static bм043Cмм043Cм043Cмм:I = 0x1


# instance fields
.field public final synthetic b043C043C043C043Cмм043Cмм:Ljava/lang/String;

.field public final synthetic bм043C043C043Cмм043Cмм:Lkkkkkk/ggggga;

.field public final synthetic bмммм043Cм043Cмм:Z


# direct methods
.method public constructor <init>(Lkkkkkk/ggggga;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ggggga$28;->bм043C043C043Cмм043Cмм:Lkkkkkk/ggggga;

    iput-boolean p2, p0, Lkkkkkk/ggggga$28;->bмммм043Cм043Cмм:Z

    iput-object p3, p0, Lkkkkkk/ggggga$28;->b043C043C043C043Cмм043Cмм:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044D044Dэээээ044Dээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bээ044Dээээ044Dээ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-boolean v1, p0, Lkkkkkk/ggggga$28;->bмммм043Cм043Cмм:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/ggggga$28;->bм043C043C043Cмм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэээ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/ggggga$aggggg;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/ggggga$aggggg;->b0438ииии0438иии0438()V

    :goto_0
    iget-object v1, p0, Lkkkkkk/ggggga$28;->bм043C043C043Cмм043Cмм:Lkkkkkk/ggggga;

    invoke-static {}, Lkkkkkk/ggggga$28;->b044D044Dэээээ044Dээ()I

    move-result v2

    sget v3, Lkkkkkk/ggggga$28;->bм043Cмм043Cм043Cмм:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ggggga$28;->b044D044Dэээээ044Dээ()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ggggga$28;->bээ044Dээээ044Dээ()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ggggga$28;->b043Cммм043Cм043Cмм:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xf

    sput v2, Lkkkkkk/ggggga$28;->b043Cммм043Cм043Cмм:I

    :cond_0
    iget-object v2, p0, Lkkkkkk/ggggga$28;->b043C043C043C043Cмм043Cмм:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lkkkkkk/ggggga;->b044Dэ044Dээ044Dэ044Dээ(Lkkkkkk/ggggga;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

    :cond_1
    iget-object v1, p0, Lkkkkkk/ggggga$28;->bм043C043C043Cмм043Cмм:Lkkkkkk/ggggga;

    invoke-static {v1}, Lkkkkkk/ggggga;->bэээ044Dэ044Dэ044Dээ(Lkkkkkk/ggggga;)Lkkkkkk/ggggga$aggggg;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/ggggga$aggggg;->bи0438иии0438иии0438()V

    goto :goto_0
.end method
