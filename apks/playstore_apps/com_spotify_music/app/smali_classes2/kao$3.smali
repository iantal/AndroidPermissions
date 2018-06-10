.class final Lkao$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkao;
.end annotation


# instance fields
.field private synthetic a:Lkao;


# direct methods
.method constructor <init>(Lkao;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lkao$3;->a:Lkao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lkao$3;->a:Lkao;

    invoke-static {p1}, Lkao;->c(Lkao;)Lkdg;

    move-result-object p1

    invoke-virtual {p1}, Lkdg;->b()V

    return-void
.end method
