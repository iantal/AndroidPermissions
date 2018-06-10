.class public final Lfzw;
.super Lfzm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lfzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lax;)V
    .locals 2

    .line 1339
    iget-object p1, p1, Lax;->a:Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
