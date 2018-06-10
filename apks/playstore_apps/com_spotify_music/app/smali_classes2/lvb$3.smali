.class final Llvb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llvb;->X()V
.end annotation


# instance fields
.field private synthetic a:Llvb;


# direct methods
.method constructor <init>(Llvb;)V
    .locals 0

    .line 143
    iput-object p1, p0, Llvb$3;->a:Llvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p0, Llvb$3;->a:Llvb;

    iget-object p1, p1, Llvb;->c:Llwj;

    iget-object v0, p0, Llvb$3;->a:Llvb;

    .line 1128
    iget-object p1, p1, Llwj;->a:Llvn;

    invoke-interface {p1}, Llvn;->b()V

    .line 1129
    invoke-interface {v0}, Llvh;->Y()V

    return-void
.end method
