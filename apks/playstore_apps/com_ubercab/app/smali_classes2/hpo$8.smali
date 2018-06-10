.class final Lhpo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhqy;)Lfwm;
.end annotation


# instance fields
.field final synthetic a:Lhqy;


# direct methods
.method constructor <init>(Lhqy;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lhpo$8;->a:Lhqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 540
    iget-object v0, p0, Lhpo$8;->a:Lhqy;

    invoke-interface {v0}, Lhqy;->onCameraMove()V

    return-void
.end method
