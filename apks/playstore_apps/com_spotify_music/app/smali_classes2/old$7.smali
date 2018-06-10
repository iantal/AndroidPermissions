.class final Lold$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lold;
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lold$7;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 262
    iget-object p1, p0, Lold$7;->a:Lold;

    .line 1076
    iget-object p1, p1, Lold;->f:Lolq;

    .line 262
    invoke-interface {p1}, Lolq;->b()V

    return-void
.end method
