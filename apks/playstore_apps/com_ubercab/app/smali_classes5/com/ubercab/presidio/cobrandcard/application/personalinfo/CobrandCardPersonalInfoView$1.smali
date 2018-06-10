.class Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView$1;
.super Lacxf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView$1;->a:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-direct {p0}, Lacxf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView$1;->a:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;)Lacwx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView$1;->a:Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a(Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;)Lacwx;

    move-result-object v0

    invoke-interface {v0}, Lacwx;->a()V

    :cond_0
    return-void
.end method
