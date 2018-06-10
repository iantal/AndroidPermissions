.class public final Lkkkkkk/tttjtt$dddvdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tttjtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "tttjtt$dddvdd"
.end annotation


# instance fields
.field public final bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkkkkkk/tttjtt$vvvddd;->bк043A043A043A043Aкк043Aкк()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/tttjtt$dddvdd;->bю044E044Eю044Eю044Eю044E044E:Landroid/content/SharedPreferences;

    goto :goto_0
.end method
