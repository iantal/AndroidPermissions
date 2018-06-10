.class public final Lfzx;
.super Lfzm;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lfzm;-><init>()V

    .line 15
    iput p1, p0, Lfzx;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lax;)V
    .locals 2

    .line 24
    iget v0, p0, Lfzx;->a:I

    .line 1311
    iget-object p1, p1, Lax;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method
