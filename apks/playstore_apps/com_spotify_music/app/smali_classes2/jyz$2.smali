.class final Ljyz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljyz;
.end annotation


# instance fields
.field private synthetic a:Ljyz;


# direct methods
.method constructor <init>(Ljyz;)V
    .locals 0

    .line 367
    iput-object p1, p0, Ljyz$2;->a:Ljyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 370
    iget-object p1, p0, Ljyz$2;->a:Ljyz;

    iget-object p1, p1, Ljyz;->b:Lpdb;

    invoke-interface {p1}, Lpdb;->c()V

    return-void
.end method
