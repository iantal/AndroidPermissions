.class final Lcom/appdynamics/eumagent/runtime/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b04280428ШШ04280428:I = 0x0

.field public static b0428Ш0428Ш04280428:I = 0x2

.field public static bШ0428ШШ04280428:I = 0x5f

.field public static bШШ0428Ш04280428:I = 0x1


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428Ш04280428()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bШ04280428Ш04280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШШ042804280428()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/n$1;->bШ0428ШШ04280428:I

    sget v1, Lcom/appdynamics/eumagent/runtime/n$1;->bШШ0428Ш04280428:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n$1;->bШ0428ШШ04280428:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n$1;->b0428Ш0428Ш04280428:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/n$1;->b04280428ШШ04280428:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/appdynamics/eumagent/runtime/n$1;->bШ0428ШШ04280428:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n$1;->b042804280428Ш04280428()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n$1;->bШ0428ШШ04280428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n$1;->b0428Ш0428Ш04280428:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n$1;->bШ04280428Ш04280428()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n$1;->bШШШ042804280428()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/n$1;->bШ0428ШШ04280428:I

    const/16 v2, 0x21

    sput v2, Lcom/appdynamics/eumagent/runtime/n$1;->b04280428ШШ04280428:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    :try_start_1
    sput v0, Lcom/appdynamics/eumagent/runtime/n$1;->bШ0428ШШ04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x36

    :try_start_2
    sput v0, Lcom/appdynamics/eumagent/runtime/n$1;->b04280428ШШ04280428:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    const-string v0, "!1!4*o"

    const/16 v1, 0x58

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    return v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
