.class public Lkkkkkk/jjjmjm$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/jjjmjm$1;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "jjjmjm$1$1"
.end annotation


# static fields
.field public static b0437043704370437зз043704370437:I = 0x2

.field public static b0437з04370437зз043704370437:I = 0x6

.field public static bз043704370437зз043704370437:I = 0x1

.field public static bзззз0437з043704370437:I


# instance fields
.field public final synthetic b04370437з0437зз043704370437:Lkkkkkk/jjjmjm$1;

.field public final synthetic bзз04370437зз043704370437:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjmjm$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/jjjmjm$1$1;->b04370437з0437зз043704370437:Lkkkkkk/jjjmjm$1;

    iput-object p2, p0, Lkkkkkk/jjjmjm$1$1;->bзз04370437зз043704370437:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438ии04380438и0438и0438()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method


# virtual methods
.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    sget v0, Lkkkkkk/jjjmjm$1$1;->b0437з04370437зз043704370437:I

    sget v1, Lkkkkkk/jjjmjm$1$1;->b0437з04370437зз043704370437:I

    sget v2, Lkkkkkk/jjjmjm$1$1;->bз043704370437зз043704370437:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm$1$1;->b0437з04370437зз043704370437:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm$1$1;->b0437043704370437зз043704370437:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjmjm$1$1;->bзззз0437з043704370437:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/jjjmjm$1$1;->b0437з04370437зз043704370437:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/jjjmjm$1$1;->bзззз0437з043704370437:I

    :cond_0
    sget v1, Lkkkkkk/jjjmjm$1$1;->bз043704370437зз043704370437:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjmjm$1$1;->b0437043704370437зз043704370437:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/jjjmjm$1$1;->b0437з04370437зз043704370437:I

    invoke-static {}, Lkkkkkk/jjjmjm$1$1;->b04380438ии04380438и0438и0438()I

    move-result v0

    sput v0, Lkkkkkk/jjjmjm$1$1;->bз043704370437зз043704370437:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjmjm$1$1;->b04370437з0437зз043704370437:Lkkkkkk/jjjmjm$1;

    iget-object v0, v0, Lkkkkkk/jjjmjm$1;->bзз0437ззз043704370437:Lkkkkkk/jjjmjm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/jjjmjm$1$1;->bзз04370437зз043704370437:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lkkkkkk/jjjmjm$1$1;->b04370437з0437зз043704370437:Lkkkkkk/jjjmjm$1;

    iget-object v2, v2, Lkkkkkk/jjjmjm$1;->bз04370437ззз043704370437:Lkkkkkk/aajaaj;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/jjjmjm;->b0438ии043804380438и0438и0438(Lkkkkkk/jjjmjm;Ljava/util/List;Lkkkkkk/jajjja;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
