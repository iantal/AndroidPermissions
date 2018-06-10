.class public Lkkkkkk/pkpppp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddxxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/pkpppp;->bж0436жжж043604360436жж()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pkpppp$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/dddxxd",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# static fields
.field public static b043104310431б04310431б04310431:I = 0x0

.field public static b0431б0431б04310431б04310431:I = 0x1

.field public static bб04310431б04310431б04310431:I = 0x2

.field public static bбб0431б04310431б04310431:I = 0x32


# instance fields
.field public final synthetic b04310431бб04310431б04310431:Ljava/lang/String;

.field public final synthetic bб0431бб04310431б04310431:Lkkkkkk/pkpppp;


# direct methods
.method public constructor <init>(Lkkkkkk/pkpppp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/pkpppp$1;->bб0431бб04310431б04310431:Lkkkkkk/pkpppp;

    iput-object p2, p0, Lkkkkkk/pkpppp$1;->b04310431бб04310431б04310431:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04360436жжж04360436ж0436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0436жжжж04360436ж0436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж0436жжж04360436ж0436ж()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method


# virtual methods
.method public b0436ж0436жж04360436ж0436ж(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, ".,=.\u001d\u0019\u000f8"

    const/16 v2, 0x99

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lkkkkkk/pkpppp$1;->bб0431бб04310431б04310431:Lkkkkkk/pkpppp;

    invoke-static {v0}, Lkkkkkk/pkpppp;->bж04360436жж04360436ж0436ж(Lkkkkkk/pkpppp;)Lkkkkkk/pppkpp;

    move-result-object v0

    sget-object v1, Lkkkkkk/kppkpp;->CSDS_ERROR:Lkkkkkk/kppkpp;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XgWe1\u0003t\u0002}{y}nB\'Hweqf!nnr\u001dbjog\\%\u0016jf_\u0012.\u0010"

    const/16 v5, 0x35

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/pkpppp$1;->b04310431бб04310431б04310431:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkkkkkk/pppkpp;->bжж0436жж0436жж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/pkpppp$1;->bб0431бб04310431б04310431:Lkkkkkk/pkpppp;

    invoke-static {v0}, Lkkkkkk/pkpppp;->bж04360436жж04360436ж0436ж(Lkkkkkk/pkpppp;)Lkkkkkk/pppkpp;

    move-result-object v0

    sget-object v1, Lkkkkkk/kppkpp;->CSDS_ERROR:Lkkkkkk/kppkpp;

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "fwiyG\u001b\u000f\u001e\u001c\u001c\u001c\"\u0015jQ\u0016\'\u0019)\n,+#)#\\\'2_&/38>"

    const/16 v4, 0xc0

    const/16 v5, 0xe0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkkkkkk/pppkpp;->bжж0436жж0436жж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    sget v1, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bб04310431б04310431б04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp$1;->b04360436жжж04360436ж0436ж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bб04310431б04310431б04310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    :pswitch_0
    const/16 v0, 0xe

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lkkkkkk/pkpppp$1;->bб0431бб04310431б04310431:Lkkkkkk/pkpppp;

    invoke-static {v1, v0}, Lkkkkkk/pkpppp;->b043604360436жж04360436ж0436ж(Lkkkkkk/pkpppp;Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/pkpppp$1;->bб0431бб04310431б04310431:Lkkkkkk/pkpppp;

    invoke-static {v1}, Lkkkkkk/pkpppp;->bж04360436жж04360436ж0436ж(Lkkkkkk/pkpppp;)Lkkkkkk/pppkpp;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/pppkpp;->b0436ж0436жж0436жж0436ж(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic b0445х0445х0445хх044504450445(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sget v1, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bб04310431б04310431б04310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    sget v1, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bб04310431б04310431б04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    :cond_0
    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lkkkkkk/pkpppp$1;->bжж0436жж04360436ж0436ж(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bжж0436жж04360436ж0436ж(Ljava/lang/Exception;)V
    .locals 7

    sget v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    sget v1, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bб04310431б04310431б04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/pkpppp$1;->bб0431бб04310431б04310431:Lkkkkkk/pkpppp;

    invoke-static {v0}, Lkkkkkk/pkpppp;->bж04360436жж04360436ж0436ж(Lkkkkkk/pkpppp;)Lkkkkkk/pppkpp;

    move-result-object v0

    sget-object v1, Lkkkkkk/kppkpp;->CSDS_ERROR:Lkkkkkk/kppkpp;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'6&4\u007fE?FH@>ywLHAs\u0010q"

    const/16 v5, 0xdd

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/pkpppp$1;->b04310431бб04310431б04310431:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "fY ./-1y`"

    const/16 v5, 0x1c

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkkkkkk/pppkpp;->bжж0436жж0436жж0436ж(Lkkkkkk/kppkpp;Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    sget v1, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bб04310431б04310431б04310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bх04450445х0445хх044504450445(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sget v1, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->bб04310431б04310431б04310431:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    const/4 v0, 0x1

    sput v0, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkkkkkk/pkpppp$1;->b0436ж0436жж04360436ж0436ж(Ljava/lang/String;)V

    sget v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    sget v1, Lkkkkkk/pkpppp$1;->b0431б0431б04310431б04310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/pkpppp$1;->b0436жжжж04360436ж0436ж()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/pkpppp$1;->bж0436жжж04360436ж0436ж()I

    move-result v0

    sput v0, Lkkkkkk/pkpppp$1;->bбб0431б04310431б04310431:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/pkpppp$1;->b043104310431б04310431б04310431:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
