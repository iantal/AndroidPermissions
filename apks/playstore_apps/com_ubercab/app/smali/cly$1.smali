.class Lcly$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcly;-><init>(Lcmf;Lcmi;)V
.end annotation


# instance fields
.field final synthetic a:Lcly;


# direct methods
.method constructor <init>(Lcly;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcly$1;->a:Lcly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcly$1;->a:Lcly;

    iget-object v0, v0, Lcly;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcly$1;->a:Lcly;

    invoke-virtual {v0}, Lcly;->c()V

    .line 81
    iget-object v0, p0, Lcly$1;->a:Lcly;

    invoke-virtual {v0}, Lcly;->k()V

    :cond_0
    return-void
.end method
