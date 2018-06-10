.class public final Lkkkkkk/tttjtt$jjtttt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$jjtttt"
.end annotation


# instance fields
.field public bюююю044E044E044E044Eю044E:Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/faafaf$aaffaf;)V
    .locals 1
    .param p1    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/tttjtt$jjtttt;->bюююю044E044E044E044Eю044E:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->b043A043Aк043Aккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkkkkkk/tttjtt$ddvddd;->bк043A043Aкккк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/tttjtt$jjtttt;->bюююю044E044E044E044Eю044E:Landroid/content/pm/ApplicationInfo;

    :cond_0
    return-void
.end method
