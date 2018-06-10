.class final Lold$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lold;->a(Lglc;)V
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lold$2;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 417
    iget-object p1, p0, Lold$2;->a:Lold;

    .line 1076
    iget-object p1, p1, Lold;->f:Lolq;

    .line 417
    invoke-interface {p1}, Lolq;->b()V

    return-void
.end method
