.class final Lwtm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwtm;->Y()Landroid/widget/Button;
.end annotation


# instance fields
.field private synthetic a:Lwtm;


# direct methods
.method constructor <init>(Lwtm;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lwtm$2;->a:Lwtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lwtm$2;->a:Lwtm;

    invoke-static {p1}, Lwtm;->b(Lwtm;)V

    return-void
.end method
