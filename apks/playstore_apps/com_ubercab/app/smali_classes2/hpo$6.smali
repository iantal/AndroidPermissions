.class final Lhpo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhqw;)Lfwk;
.end annotation


# instance fields
.field final synthetic a:Lhqw;


# direct methods
.method constructor <init>(Lhqw;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lhpo$6;->a:Lhqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 502
    iget-object v0, p0, Lhpo$6;->a:Lhqw;

    invoke-interface {v0}, Lhqw;->onCameraIdle()V

    return-void
.end method
