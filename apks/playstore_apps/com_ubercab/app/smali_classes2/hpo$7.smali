.class final Lhpo$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhqx;)Lfwl;
.end annotation


# instance fields
.field final synthetic a:Lhqx;


# direct methods
.method constructor <init>(Lhqx;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lhpo$7;->a:Lhqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 521
    iget-object v0, p0, Lhpo$7;->a:Lhqx;

    invoke-interface {v0}, Lhqx;->onCameraMoveCanceled()V

    return-void
.end method
