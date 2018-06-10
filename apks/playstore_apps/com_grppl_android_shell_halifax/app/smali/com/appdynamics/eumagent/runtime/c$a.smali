.class Lcom/appdynamics/eumagent/runtime/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static b043E043Eо043E043E043E:I = 0x1

.field public static b043Eоо043E043E043E:I = 0x4b

.field public static bо043Eо043E043E043E:I = 0x0

.field public static bоо043E043E043E043E:I = 0x2


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0013><A1C>h+(4337a#%^,2(\'Z"

    const/16 v2, 0x51

    const/16 v3, 0xdd

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ivu7k{|q\u0008}q~{v\u0008C{\r\u0006z\u0002\u0001\u000b\u0012L\u0012\u0016\u0010\u0017\r\u0012\u000bT\t\u0010\u000f\u0019 \u007f\"\u0010$\u0016"

    const/4 v2, 0x6

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/c$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static b0431ббббб()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Eо043E043E043E043E()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static bб0431бббб()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x1

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-void

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v0, v1

    :goto_3
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_4
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b0431ббббб()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->bб0431бббб()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->bо043E043E043E043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043E043Eо043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    :cond_0
    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043E043Eо043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bоо043E043E043E043E:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    :try_start_3
    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    const/16 v1, 0x4e

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 4

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043E043Eо043E043E043E:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->bб0431бббб()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    const/16 v0, 0x44

    sput v0, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :try_start_1
    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043E043Eо043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->bоо043E043E043E043E:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    return-wide v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c$a;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043E043Eо043E043E043E:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043E043Eо043E043E043E:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bоо043E043E043E043E:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/c$a;->a:Landroid/content/SharedPreferences;

    sget v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->b043E043Eо043E043E043E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/c$a;->bоо043E043E043E043E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x35

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eоо043E043E043E:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/c$a;->b043Eо043E043E043E043E()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/c$a;->bо043Eо043E043E043E:I

    :pswitch_2
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
