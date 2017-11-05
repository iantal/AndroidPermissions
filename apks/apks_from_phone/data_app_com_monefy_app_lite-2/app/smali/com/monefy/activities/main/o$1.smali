.class Lcom/monefy/activities/main/o$1;
.super Landroid/support/v4/view/ViewPager$i;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/main/o;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/main/o;


# direct methods
.method constructor <init>(Lcom/monefy/activities/main/o;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/monefy/activities/main/o$1;->a:Lcom/monefy/activities/main/o;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/monefy/activities/main/o$1;->a:Lcom/monefy/activities/main/o;

    iget-object v0, v0, Lcom/monefy/activities/main/o;->n:Lcom/monefy/activities/main/bl;

    invoke-interface {v0, p1}, Lcom/monefy/activities/main/bl;->a(I)V

    .line 327
    return-void
.end method
