.class public Lkkkkkk/daadda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/daadda;->b0435043504350435ееееее([Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "daadda$1"
.end annotation


# static fields
.field public static b04320432вв0432вввв0432:I = 0x48

.field public static b0432в0432в0432вввв0432:I = 0x1

.field public static bв04320432в0432вввв0432:I = 0x2

.field public static bвв0432в0432вввв0432:I


# instance fields
.field public final synthetic bв0432вв0432вввв0432:Lkkkkkk/daadda;


# direct methods
.method public constructor <init>(Lkkkkkk/daadda;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v5, 0x51

    :try_start_0
    iget-object v0, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    iget-object v1, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v1}, Lkkkkkk/daadda;->bъ044A044A044A044A044A044A044A044A044A(Lkkkkkk/daadda;)Lkkkkkk/ahhhah;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v2}, Lkkkkkk/daadda;->b0435еееееееее(Lkkkkkk/daadda;)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/daadda$1;->b04320432вв0432вввв0432:I

    sget v4, Lkkkkkk/daadda$1;->b0432в0432в0432вввв0432:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/daadda$1;->bв04320432в0432вввв0432:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    sput v5, Lkkkkkk/daadda$1;->b04320432вв0432вввв0432:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/daadda$1;->bвв0432в0432вввв0432:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/daadda;->b04350435ееееееее(Lkkkkkk/daadda;Lkkkkkk/ahhhah;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v0}, Lkkkkkk/daadda;->bее0435еееееее(Lkkkkkk/daadda;)Lkkkkkk/ieieei;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ieieei;->b0444ф0444ф044404440444ффф()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v0}, Lkkkkkk/daadda;->b0435е0435еееееее(Lkkkkkk/daadda;)Lkkkkkk/gggggr$grrrrg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    check-cast v0, Lkkkkkk/dadada;

    invoke-interface {v0}, Lkkkkkk/dadada;->showEnrollmentScreen()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    iget-object v1, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v1}, Lkkkkkk/daadda;->bе04350435еееееее(Lkkkkkk/daadda;)Lkkkkkk/luluuu;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/CompletableSource;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget v3, Lkkkkkk/daadda$1;->b04320432вв0432вввв0432:I

    sget v4, Lkkkkkk/daadda$1;->b0432в0432в0432вввв0432:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/daadda$1;->b04320432вв0432вввв0432:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/daadda$1;->bв04320432в0432вввв0432:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/daadda$1;->bвв0432в0432вввв0432:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v3, v4, :cond_1

    const/16 v3, 0x5f

    :try_start_5
    sput v3, Lkkkkkk/daadda$1;->b04320432вв0432вввв0432:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v3, 0x51

    :try_start_6
    sput v3, Lkkkkkk/daadda$1;->bвв0432в0432вввв0432:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    const/4 v3, 0x0

    :try_start_7
    iget-object v4, p0, Lkkkkkk/daadda$1;->bв0432вв0432вввв0432:Lkkkkkk/daadda;

    invoke-static {v4}, Lkkkkkk/daadda;->b043504350435еееееее(Lkkkkkk/daadda;)Lkkkkkk/ieiiii;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/ieiiii;->bффф0444фффффф()Lio/reactivex/Completable;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lkkkkkk/daadda;->bеее0435ееееее(Lkkkkkk/daadda;Lkkkkkk/luluuu;[Lio/reactivex/CompletableSource;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

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
