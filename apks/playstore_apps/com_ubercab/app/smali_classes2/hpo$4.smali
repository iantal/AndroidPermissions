.class final Lhpo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpo;->a(Lhqt;)Lfwi;
.end annotation


# instance fields
.field final synthetic a:Lhqt;


# direct methods
.method constructor <init>(Lhqt;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lhpo$4;->a:Lhqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 426
    iget-object v0, p0, Lhpo$4;->a:Lhqt;

    invoke-interface {v0}, Lhqt;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 430
    iget-object v0, p0, Lhpo$4;->a:Lhqt;

    invoke-interface {v0}, Lhqt;->a()V

    return-void
.end method
