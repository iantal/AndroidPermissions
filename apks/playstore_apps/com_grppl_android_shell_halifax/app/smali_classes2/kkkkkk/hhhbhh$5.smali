.class public Lkkkkkk/hhhbhh$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/hhhbhh;->onConnectionChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "hhhbhh$5"
.end annotation


# static fields
.field public static b044C044Cь044C044C044C044Cьь:I = 0x1f

.field public static b044Cь044C044C044C044C044Cьь:I = 0x1

.field public static bь044C044C044C044C044C044Cьь:I = 0x2

.field public static bьь044C044C044C044C044Cьь:I


# instance fields
.field public final synthetic b044Cьь044C044C044C044Cьь:Lkkkkkk/hhhbhh;

.field public final synthetic bь044Cь044C044C044C044Cьь:Z


# direct methods
.method public constructor <init>(Lkkkkkk/hhhbhh;Z)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/hhhbhh$5;->b044Cьь044C044C044C044Cьь:Lkkkkkk/hhhbhh;

    iput-boolean p2, p0, Lkkkkkk/hhhbhh$5;->bь044Cь044C044C044C044Cьь:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v3, 0x62

    :try_start_0
    iget-object v0, p0, Lkkkkkk/hhhbhh$5;->b044Cьь044C044C044C044Cьь:Lkkkkkk/hhhbhh;

    invoke-static {v0}, Lkkkkkk/hhhbhh;->bШШ0428ШШ0428Ш0428Ш0428(Lkkkkkk/hhhbhh;)Lkkkkkk/wnwnwn;

    move-result-object v0

    iget-boolean v1, p0, Lkkkkkk/hhhbhh$5;->bь044Cь044C044C044C044Cьь:Z

    invoke-interface {v0, v1}, Lkkkkkk/wnwnwn;->onConnectionChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/hhhbhh$5;->b044C044Cь044C044C044C044Cьь:I

    sget v1, Lkkkkkk/hhhbhh$5;->b044C044Cь044C044C044C044Cьь:I

    sget v2, Lkkkkkk/hhhbhh$5;->b044Cь044C044C044C044C044Cьь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$5;->b044C044Cь044C044C044C044Cьь:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$5;->bь044C044C044C044C044C044Cьь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhbhh$5;->bьь044C044C044C044C044Cьь:I

    if-eq v1, v2, :cond_0

    sput v3, Lkkkkkk/hhhbhh$5;->b044C044Cь044C044C044C044Cьь:I

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/hhhbhh$5;->bьь044C044C044C044C044Cьь:I

    :cond_0
    sget v1, Lkkkkkk/hhhbhh$5;->b044Cь044C044C044C044C044Cьь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$5;->b044C044Cь044C044C044C044Cьь:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$5;->bь044C044C044C044C044C044Cьь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhbhh$5;->bьь044C044C044C044C044Cьь:I

    if-eq v0, v1, :cond_1

    sput v3, Lkkkkkk/hhhbhh$5;->b044C044Cь044C044C044C044Cьь:I

    const/16 v0, 0x28

    sput v0, Lkkkkkk/hhhbhh$5;->bьь044C044C044C044C044Cьь:I

    :cond_1
    :try_start_1
    sget-object v0, Lkkkkkk/xxdxxd;->instance:Lkkkkkk/xxdxxd;

    invoke-virtual {v0}, Lkkkkkk/xxdxxd;->bххх044504450445х044504450445()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-boolean v1, p0, Lkkkkkk/hhhbhh$5;->bь044Cь044C044C044C044Cьь:Z

    invoke-static {v0, v1}, Lkkkkkk/nwnnwn;->b0445044504450445ххххх0445(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
