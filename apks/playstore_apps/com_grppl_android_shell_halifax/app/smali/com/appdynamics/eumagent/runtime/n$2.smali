.class final Lcom/appdynamics/eumagent/runtime/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appdynamics/eumagent/runtime/n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b04280428Ш042804280428:I = 0x2

.field public static b0428ШШ042804280428:I = 0x1

.field public static bШ0428Ш042804280428:I = 0x1


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0428Ш0428042804280428()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bШШ0428042804280428()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/appdynamics/eumagent/runtime/n$2;->b0428ШШ042804280428:I

    sget v3, Lcom/appdynamics/eumagent/runtime/n$2;->bШ0428Ш042804280428:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n$2;->b0428ШШ042804280428:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/n$2;->b04280428Ш042804280428:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n$2;->b0428Ш0428042804280428()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n$2;->bШШ0428042804280428()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/n$2;->b0428ШШ042804280428:I

    const/16 v2, 0x51

    sput v2, Lcom/appdynamics/eumagent/runtime/n$2;->bШ0428Ш042804280428:I

    :cond_0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget v0, Lcom/appdynamics/eumagent/runtime/n$2;->b0428ШШ042804280428:I

    sget v2, Lcom/appdynamics/eumagent/runtime/n$2;->bШ0428Ш042804280428:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/n$2;->b04280428Ш042804280428:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/n$2;->bШШ0428042804280428()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/n$2;->b0428ШШ042804280428:I

    const/16 v0, 0x25

    sput v0, Lcom/appdynamics/eumagent/runtime/n$2;->bШ0428Ш042804280428:I

    :pswitch_2
    move v0, v1

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
