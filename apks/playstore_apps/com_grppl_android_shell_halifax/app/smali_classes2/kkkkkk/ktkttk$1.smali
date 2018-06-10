.class public Lkkkkkk/ktkttk$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ktkttk;->b0410А0410ААААА0410А(Ljava/util/UUID;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ktkttk$1"
.end annotation


# static fields
.field public static b041A041AК041AК041AКК041A041A:I = 0x1

.field public static b041AКК041AК041AКК041A041A:I = 0x3f

.field public static bК041AК041AК041AКК041A041A:I = 0x0

.field public static bКК041A041AК041AКК041A041A:I = 0x2


# instance fields
.field public final synthetic bККК041AК041AКК041A041A:Lkkkkkk/ktkttk;


# direct methods
.method public constructor <init>(Lkkkkkk/ktkttk;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ktkttk$1;->bККК041AК041AКК041A041A:Lkkkkkk/ktkttk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bАААААААА0410А()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lkkkkkk/ktkttk$1;->b041AКК041AК041AКК041A041A:I

    sget v1, Lkkkkkk/ktkttk$1;->b041A041AК041AК041AКК041A041A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk$1;->b041AКК041AК041AКК041A041A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk$1;->bКК041A041AК041AКК041A041A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk$1;->bК041AК041AК041AКК041A041A:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ktkttk$1;->b041AКК041AК041AКК041A041A:I

    sget v1, Lkkkkkk/ktkttk$1;->b041A041AК041AК041AКК041A041A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ktkttk$1;->bКК041A041AК041AКК041A041A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ktkttk$1;->bАААААААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/ktkttk$1;->b041AКК041AК041AКК041A041A:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/ktkttk$1;->bК041AК041AК041AКК041A041A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ktkttk$1;->bАААААААА0410А()I

    move-result v0

    sput v0, Lkkkkkk/ktkttk$1;->b041AКК041AК041AКК041A041A:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/ktkttk$1;->bК041AК041AК041AКК041A041A:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ktkttk$1;->bККК041AК041AКК041A041A:Lkkkkkk/ktkttk;

    invoke-static {v0}, Lkkkkkk/ktkttk;->bА0410АААААА0410А(Lkkkkkk/ktkttk;)Lkkkkkk/ktttkk;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ktttkk;->b0410А0410041004100410А0410АА()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ktkttk$1;->bККК041AК041AКК041A041A:Lkkkkkk/ktkttk;

    invoke-static {v0}, Lkkkkkk/ktkttk;->b04100410АААААА0410А(Lkkkkkk/ktkttk;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/kttttk;

    invoke-interface {v0}, Lkkkkkk/kttttk;->showCongratulationsScreen()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
