.class public Luuuuuu/opoppo$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/opoppo$3;->bqqq0071q007100710071q0071()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "opoppo$3$1"
.end annotation


# static fields
.field public static b006700670067g006700670067gg:I = 0x2

.field public static bg00670067g006700670067gg:I = 0x34

.field public static bggg0067006700670067gg:I = 0x1


# instance fields
.field public final synthetic b0067g0067g006700670067gg:Luuuuuu/opoppo$3;


# direct methods
.method public constructor <init>(Luuuuuu/opoppo$3;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/opoppo$3$1;->b0067g0067g006700670067gg:Luuuuuu/opoppo$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0075u007500750075u0075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu007500750075u0075uuu()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget v0, Luuuuuu/opoppo$3$1;->bg00670067g006700670067gg:I

    invoke-static {}, Luuuuuu/opoppo$3$1;->b0075u007500750075u0075uuu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$3$1;->b006700670067g006700670067gg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/opoppo$3$1;->buu007500750075u0075uuu()I

    move-result v0

    sget v1, Luuuuuu/opoppo$3$1;->bggg0067006700670067gg:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/opoppo$3$1;->b006700670067g006700670067gg:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2b

    sput v0, Luuuuuu/opoppo$3$1;->bg00670067g006700670067gg:I

    invoke-static {}, Luuuuuu/opoppo$3$1;->buu007500750075u0075uuu()I

    move-result v0

    sput v0, Luuuuuu/opoppo$3$1;->bggg0067006700670067gg:I

    :pswitch_0
    const/16 v0, 0x1b

    sput v0, Luuuuuu/opoppo$3$1;->bg00670067g006700670067gg:I

    invoke-static {}, Luuuuuu/opoppo$3$1;->buu007500750075u0075uuu()I

    move-result v0

    sput v0, Luuuuuu/opoppo$3$1;->b006700670067g006700670067gg:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/opoppo$3$1;->b0067g0067g006700670067gg:Luuuuuu/opoppo$3;

    iget-object v0, v0, Luuuuuu/opoppo$3;->bgggg006700670067gg:Luuuuuu/opoppo;

    const-class v1, Luuuuuu/opoppo;

    const-string v2, "\u0008\u001cWX`_!\"#^_gfbckj,-."

    const/16 v3, 0xd1

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Luuuuuu/opoppo;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/pppopo$pooppo;

    invoke-interface {v0}, Luuuuuu/pppopo$pooppo;->getPaymentTileContractView()Luuuuuu/ppooop$popoop;

    move-result-object v0

    invoke-interface {v0}, Luuuuuu/ppooop$popoop;->showNoActiveCardsTeaser()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
