.class Lcom/monefy/activities/widget/b$5;
.super Ljava/lang/Object;
.source "BaseWidgetSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/widget/b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/widget/b;


# direct methods
.method constructor <init>(Lcom/monefy/activities/widget/b;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/monefy/activities/widget/b$5;->a:Lcom/monefy/activities/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 285
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 286
    return-void
.end method
