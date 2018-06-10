.class Lacum$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacum;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

.field final synthetic b:Lacum;


# direct methods
.method constructor <init>(Lacum;Lhha;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lacum$1;->b:Lacum;

    iput-object p3, p0, Lacum$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 65
    iget-object v0, p0, Lacum$1;->b:Lacum;

    invoke-static {v0}, Lacum;->a(Lacum;)Lacss;

    move-result-object v0

    iget-object v1, p0, Lacum$1;->a:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-virtual {v0, p1, v1}, Lacss;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;)Lacth;

    move-result-object p1

    return-object p1
.end method
