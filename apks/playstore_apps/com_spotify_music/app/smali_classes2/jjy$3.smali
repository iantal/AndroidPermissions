.class final Ljjy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljjy;->a(Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field private synthetic a:Ljjy;


# direct methods
.method constructor <init>(Ljjy;)V
    .locals 0

    .line 98
    iput-object p1, p0, Ljjy$3;->a:Ljjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Ljjy$3;->a:Ljjy;

    .line 1036
    iget-object p1, p1, Ljjy;->a:Ljjw;

    .line 1208
    iget-object p1, p1, Ljjw;->i:Ljou;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljou;->c(Z)V

    return-void
.end method
