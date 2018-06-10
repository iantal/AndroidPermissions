.class final Ljib$3;
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

    .line 104
    iput-object p1, p0, Ljib$3;->a:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Ljib$3;->a:Ljib;

    .line 1040
    iget-object p1, p1, Ljib;->a:Ljhn;

    .line 107
    invoke-virtual {p1}, Ljhn;->b()V

    return-void
.end method
