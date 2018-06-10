.class public final Lkkkkkk/tttjtt$jjjttt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "tttjtt$jjjttt"
.end annotation


# instance fields
.field public b044E044Eю044Eюю044E044Eю044E:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic bюю044E044Eюю044E044Eю044E:Lkkkkkk/tttjtt;


# direct methods
.method public constructor <init>(Lkkkkkk/tttjtt;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lkkkkkk/tttjtt$jjjttt;->bюю044E044Eюю044E044Eю044E:Lkkkkkk/tttjtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/tttjtt$jjjttt;->b044E044Eю044Eюю044E044Eю044E:Landroid/content/pm/PackageInfo;

    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043Aкк043Aккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043A043A043Aкккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/tttjtt$jjjttt;->b044E044Eю044Eюю044E044Eю044E:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {}, Lkkkkkk/tttjtt;->b043A043Aк043A043A043Aк043Aкк()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
