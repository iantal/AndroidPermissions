.class public Lkkkkkk/jjjyjj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/xddxxx$ddxxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjyjj;->bххххххх044504450445()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjyjj$1"
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
.field public static b0424042404240424Ф04240424Ф0424:I = 0x0

.field public static b0424ФФФ042404240424Ф0424:I = 0x2

.field public static bФ042404240424Ф04240424Ф0424:I = 0x18

.field public static bФФФФ042404240424Ф0424:I = 0x1


# instance fields
.field public final synthetic b0424Ф04240424Ф04240424Ф0424:Lkkkkkk/jjjyjj;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjyjj;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjyjj$1;->b0424Ф04240424Ф04240424Ф0424:Lkkkkkk/jjjyjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042404240424ФФФ04240424ФФ()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public static bФ04240424ФФФ04240424ФФ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bridge synthetic b0438иииии0438иии(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkkkkkk/fnfnnf;

    invoke-virtual {p0, p1}, Lkkkkkk/jjjyjj$1;->bФФФ0424ФФ04240424ФФ(Lkkkkkk/fnfnnf;)V

    sget v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    sget v1, Lkkkkkk/jjjyjj$1;->bФФФФ042404240424Ф0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyjj$1;->b0424ФФФ042404240424Ф0424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    sput v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    invoke-static {}, Lkkkkkk/jjjyjj$1;->b042404240424ФФФ04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyjj$1;->b0424042404240424Ф04240424Ф0424:I

    sget v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    sget v1, Lkkkkkk/jjjyjj$1;->bФФФФ042404240424Ф0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyjj$1;->b0424ФФФ042404240424Ф0424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/jjjyjj$1;->b042404240424ФФФ04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    invoke-static {}, Lkkkkkk/jjjyjj$1;->b042404240424ФФФ04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyjj$1;->b0424042404240424Ф04240424Ф0424:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bФФФ0424ФФ04240424ФФ(Lkkkkkk/fnfnnf;)V
    .locals 2

    sget v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    sget v1, Lkkkkkk/jjjyjj$1;->bФФФФ042404240424Ф0424:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyjj$1;->b0424ФФФ042404240424Ф0424:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/jjjyjj$1;->b0424042404240424Ф04240424Ф0424:I

    :pswitch_0
    if-eqz p1, :cond_1

    :try_start_0
    sget v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    sget v1, Lkkkkkk/jjjyjj$1;->bФФФФ042404240424Ф0424:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjyjj$1;->bФ04240424ФФФ04240424ФФ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjyjj$1;->b0424042404240424Ф04240424Ф0424:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/jjjyjj$1;->b042404240424ФФФ04240424ФФ()I

    move-result v0

    sput v0, Lkkkkkk/jjjyjj$1;->bФ042404240424Ф04240424Ф0424:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/jjjyjj$1;->b0424042404240424Ф04240424Ф0424:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/fnfnnf;->bх04450445х04450445хх04450445()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/jjjyjj$1;->b0424Ф04240424Ф04240424Ф0424:Lkkkkkk/jjjyjj;

    invoke-static {v0}, Lkkkkkk/jjjyjj;->bФ042404240424ФФ04240424ФФ(Lkkkkkk/jjjyjj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
