.class final Lold$1;
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

    .line 178
    iput-object p1, p0, Lold$1;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lold$1;->a:Lold;

    .line 1076
    iget-object p1, p1, Lold;->f:Lolq;

    .line 181
    invoke-interface {p1}, Lolq;->a()V

    return-void
.end method
