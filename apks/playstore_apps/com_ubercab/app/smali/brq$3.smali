.class Lbrq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrq;-><init>(Landroid/content/Context;Lbsh;Lbrv;)V
.end annotation


# instance fields
.field final synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lbrq$3;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 282
    iget-object p1, p0, Lbrq$3;->a:Lbrq;

    invoke-static {p1}, Lbrq;->g(Lbrq;)Lbsh;

    move-result-object p1

    invoke-interface {p1}, Lbsh;->handleReloadJS()V

    return-void
.end method
