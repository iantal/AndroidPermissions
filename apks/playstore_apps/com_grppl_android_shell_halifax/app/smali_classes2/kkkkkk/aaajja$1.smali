.class public Lkkkkkk/aaajja$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ajajja;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aaajja;->b0436043604360436043604360436жжж(Landroid/content/Context;Ljava/lang/String;)Lkkkkkk/ajajja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaajja$1"
.end annotation


# static fields
.field public static b043104310431бб0431б0431б:I = 0x0

.field public static b0431бб0431б0431б0431б:I = 0x2

.field public static bб04310431бб0431б0431б:I = 0x4b

.field public static bббб0431б0431б0431б:I = 0x1


# instance fields
.field public final synthetic b0431б0431бб0431б0431б:Landroid/content/Context;

.field public final synthetic bбб0431бб0431б0431б:Lkkkkkk/aaajja;


# direct methods
.method public constructor <init>(Lkkkkkk/aaajja;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aaajja$1;->bбб0431бб0431б0431б:Lkkkkkk/aaajja;

    iput-object p2, p0, Lkkkkkk/aaajja$1;->b0431б0431бб0431б0431б:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bж0436ж0436жжж0436жж()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public bж0436жжжжж0436жж()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lkkkkkk/aaajja$1;->bб04310431бб0431б0431б:I

    sget v1, Lkkkkkk/aaajja$1;->bббб0431б0431б0431б:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja$1;->bб04310431бб0431б0431б:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja$1;->b0431бб0431б0431б0431б:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaajja$1;->b043104310431бб0431б0431б:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/aaajja$1;->bж0436ж0436жжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaajja$1;->bб04310431бб0431б0431б:I

    invoke-static {}, Lkkkkkk/aaajja$1;->bж0436ж0436жжж0436жж()I

    move-result v0

    sput v0, Lkkkkkk/aaajja$1;->b043104310431бб0431б0431б:I

    :cond_0
    :try_start_0
    sget-object v0, Lkkkkkk/aaajja;->b0431б043104310431бб0431б:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%#v\u001f\u001b\u0014\u001bhM\u001b\r!\u0013\u0010\t\u001b\u000bD\u0018\u0012Al\u0001Ji\u000cU:"

    const/16 v3, 0xc2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aaajja$1;->bбб0431бб0431б0431б:Lkkkkkk/aaajja;

    invoke-static {v2}, Lkkkkkk/aaajja;->b04360436ж0436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u001a"

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/aaajja$1;->bбб0431бб0431б0431б:Lkkkkkk/aaajja;

    invoke-static {v2}, Lkkkkkk/aaajja;->bжж04360436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, ".<3B@;7\u0002>DK=GN\t=@RHOO\u00109-*="

    const/16 v2, 0x4c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "zw\u0001J"

    const/16 v4, 0x6c

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/aaajja$1;->bбб0431бб0431б0431б:Lkkkkkk/aaajja;

    invoke-static {v3}, Lkkkkkk/aaajja;->b04360436ж0436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u000e"

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/aaajja$1;->bбб0431бб0431б0431б:Lkkkkkk/aaajja;

    invoke-static {v3}, Lkkkkkk/aaajja;->bжж04360436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]\u0011]"

    const/16 v4, 0xb4

    const/16 v5, 0x96

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/aaajja$1;->bбб0431бб0431б0431б:Lkkkkkk/aaajja;

    invoke-static {v3}, Lkkkkkk/aaajja;->b04360436ж0436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "m"

    const/16 v4, 0xee

    const/16 v5, 0xd0

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/aaajja$1;->bбб0431бб0431б0431б:Lkkkkkk/aaajja;

    invoke-static {v3}, Lkkkkkk/aaajja;->bжж04360436жжж0436жж(Lkkkkkk/aaajja;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    sget v1, Lkkkkkk/aaajja$1;->bб04310431бб0431б0431б:I

    sget v2, Lkkkkkk/aaajja$1;->bббб0431б0431б0431б:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja$1;->bб04310431бб0431б0431б:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja$1;->b0431бб0431б0431б0431б:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/aaajja$1;->b043104310431бб0431б0431б:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/aaajja$1;->bж0436ж0436жжж0436жж()I

    move-result v1

    sput v1, Lkkkkkk/aaajja$1;->bб04310431бб0431б0431б:I

    const/16 v1, 0x1d

    sput v1, Lkkkkkk/aaajja$1;->b043104310431бб0431б0431б:I

    :cond_1
    iget-object v1, p0, Lkkkkkk/aaajja$1;->b0431б0431бб0431б0431б:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkkkkk/aaajja$1;->b0431б0431бб0431б0431б:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
