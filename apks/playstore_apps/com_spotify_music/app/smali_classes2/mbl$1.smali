.class final Lmbl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbl;
.end annotation


# instance fields
.field private synthetic a:Lmbl;


# direct methods
.method constructor <init>(Lmbl;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lmbl$1;->a:Lmbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 31
    iget-object p1, p0, Lmbl$1;->a:Lmbl;

    invoke-static {p1}, Lmbl;->a(Lmbl;)V

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lmbl$1;->a:Lmbl;

    .line 1067
    iget-object p1, p1, Lmbg;->a:Landroid/content/Context;

    .line 34
    iget-object p2, p0, Lmbl$1;->a:Lmbl;

    invoke-static {p2}, Lmbl;->b(Lmbl;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lmbl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
