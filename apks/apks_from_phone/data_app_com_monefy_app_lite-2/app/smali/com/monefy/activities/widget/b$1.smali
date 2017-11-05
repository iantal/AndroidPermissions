.class Lcom/monefy/activities/widget/b$1;
.super Ljava/lang/Object;
.source "BaseWidgetSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/widget/b;->l()V
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
    .line 132
    iput-object p1, p0, Lcom/monefy/activities/widget/b$1;->a:Lcom/monefy/activities/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/monefy/activities/widget/b$1;->a:Lcom/monefy/activities/widget/b;

    invoke-static {v0}, Lcom/monefy/activities/widget/b;->a(Lcom/monefy/activities/widget/b;)V

    .line 136
    return-void
.end method
