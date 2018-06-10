.class final Ljib$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljib;
.end annotation


# instance fields
.field private synthetic a:Ljib;


# direct methods
.method constructor <init>(Ljib;)V
    .locals 0

    .line 123
    iput-object p1, p0, Ljib$4;->a:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 126
    iget-object p1, p0, Ljib$4;->a:Ljib;

    .line 1040
    iget-object p1, p1, Ljib;->b:Ljht;

    .line 1102
    iget-object p1, p1, Ljht;->b:Ljou;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljou;->c(Z)V

    return-void
.end method
