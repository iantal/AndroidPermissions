.class public Lkkkkkk/jjyjjy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjyjjy;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjyjjy$1"
.end annotation


# static fields
.field public static b042404240424ФФ0424Ф0424Ф:I = 0x2e

.field public static b0424Ф0424ФФ0424Ф0424Ф:I = 0x1

.field public static bФ04240424ФФ0424Ф0424Ф:I = 0x2

.field public static bФФ0424ФФ0424Ф0424Ф:I


# instance fields
.field public final synthetic b04240424ФФФ0424Ф0424Ф:Lkkkkkk/jjyjjy;


# direct methods
.method public constructor <init>(Lkkkkkk/jjyjjy;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjyjjy$1;->b04240424ФФФ0424Ф0424Ф:Lkkkkkk/jjyjjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0424Ф0424Ф0424Ф0424ФФФ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bФ04240424Ф0424Ф0424ФФФ()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjyjjy$1;->b04240424ФФФ0424Ф0424Ф:Lkkkkkk/jjyjjy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/jjyjjy$1;->bФ04240424Ф0424Ф0424ФФФ()I

    move-result v1

    sget v2, Lkkkkkk/jjyjjy$1;->b0424Ф0424ФФ0424Ф0424Ф:I

    sget v3, Lkkkkkk/jjyjjy$1;->b042404240424ФФ0424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/jjyjjy$1;->b0424Ф0424Ф0424Ф0424ФФФ()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjyjjy$1;->bФ04240424ФФ0424Ф0424Ф:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjyjjy$1;->bФ04240424Ф0424Ф0424ФФФ()I

    move-result v3

    sput v3, Lkkkkkk/jjyjjy$1;->b042404240424ФФ0424Ф0424Ф:I

    invoke-static {}, Lkkkkkk/jjyjjy$1;->bФ04240424Ф0424Ф0424ФФФ()I

    move-result v3

    sput v3, Lkkkkkk/jjyjjy$1;->bФФ0424ФФ0424Ф0424Ф:I

    :pswitch_0
    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjyjjy$1;->bФ04240424Ф0424Ф0424ФФФ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyjjy$1;->bФ04240424ФФ0424Ф0424Ф:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjyjjy$1;->bФФ0424ФФ0424Ф0424Ф:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjyjjy$1;->bФ04240424Ф0424Ф0424ФФФ()I

    move-result v1

    sput v1, Lkkkkkk/jjyjjy$1;->bФФ0424ФФ0424Ф0424Ф:I

    :cond_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/jjyjjy;->bФ0424042404240424ФФ0424Ф:Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/yjjjjj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lkkkkkk/jjyjjy$1;->b04240424ФФФ0424Ф0424Ф:Lkkkkkk/jjyjjy;

    iget-object v1, v1, Lkkkkkk/jjyjjy;->b04240424Ф04240424ФФ0424Ф:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/yjjjjj;->bФФ042404240424Ф04240424ФФ(Ljava/lang/String;)V

    new-instance v1, Lkkkkkk/jjyjjy$1$1;

    invoke-direct {v1, p0}, Lkkkkkk/jjyjjy$1$1;-><init>(Lkkkkkk/jjyjjy$1;)V

    invoke-virtual {v0, v1}, Lkkkkkk/yjjjjj;->bФФФФФ042404240424ФФ(Lkkkkkk/jyjjjj;)Lkkkkkk/cmmmmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/yjjjjj;->bххххххх044504450445()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method
