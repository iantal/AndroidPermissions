.class final Llbv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbv;
.end annotation


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .line 415
    iput-object p1, p0, Llbv$2;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 418
    iget-object p1, p0, Llbv$2;->a:Llbv;

    invoke-static {p1}, Llbv;->f(Llbv;)Lkdg;

    move-result-object p1

    invoke-virtual {p1}, Lkdg;->b()V

    return-void
.end method
