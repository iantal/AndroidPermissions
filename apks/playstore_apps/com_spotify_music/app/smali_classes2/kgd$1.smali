.class final Lkgd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkgd;->W()V
.end annotation


# instance fields
.field private synthetic a:Lkgd;


# direct methods
.method constructor <init>(Lkgd;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkgd$1;->a:Lkgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lkgd$1;->a:Lkgd;

    invoke-static {p1}, Lkgd;->a(Lkgd;)Lkgi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lkgd$1;->a:Lkgd;

    .line 1084
    iget-object p1, p1, Lkgi;->e:Ljava/lang/String;

    .line 112
    invoke-static {v0, p1}, Lkgd;->a(Lkgd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
