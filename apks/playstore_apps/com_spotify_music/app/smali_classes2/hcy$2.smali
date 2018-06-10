.class final Lhcy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcy;
.end annotation


# instance fields
.field private synthetic a:Lhcy;


# direct methods
.method constructor <init>(Lhcy;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lhcy$2;->a:Lhcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 142
    iget-object p1, p0, Lhcy$2;->a:Lhcy;

    invoke-static {p1}, Lhcy;->a(Lhcy;)Lhbo;

    move-result-object p1

    check-cast p1, Lhdb;

    invoke-virtual {p1}, Lhdb;->e()V

    return-void
.end method
