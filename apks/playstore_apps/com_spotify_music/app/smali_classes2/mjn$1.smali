.class final Lmjn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmjn;->a(Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Lmjn;


# direct methods
.method constructor <init>(Lmjn;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lmjn$1;->a:Lmjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lmjn$1;->a:Lmjn;

    .line 1022
    iget-object p1, p1, Lmjn;->a:Lsqt;

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lmjn$1;->a:Lmjn;

    .line 2022
    iget-object p1, p1, Lmjn;->a:Lsqt;

    .line 53
    invoke-interface {p1}, Lsqt;->a()V

    :cond_0
    return-void
.end method
