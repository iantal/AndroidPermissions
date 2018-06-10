.class final Ljib$1;
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

    .line 87
    iput-object p1, p0, Ljib$1;->a:Ljib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 90
    iget-object p1, p0, Ljib$1;->a:Ljib;

    .line 1040
    iget-object p1, p1, Ljib;->a:Ljhn;

    .line 90
    invoke-virtual {p1}, Ljhn;->c()V

    return-void
.end method
