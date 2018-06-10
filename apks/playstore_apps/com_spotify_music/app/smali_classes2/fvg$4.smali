.class public final Lfvg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvg;
.end annotation


# instance fields
.field private synthetic a:Lfvm;

.field private synthetic b:Lfvg;


# direct methods
.method public constructor <init>(Lfvg;Lfvm;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lfvg$4;->b:Lfvg;

    iput-object p2, p0, Lfvg$4;->a:Lfvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 398
    iget-object v0, p0, Lfvg$4;->a:Lfvm;

    invoke-virtual {v0}, Lfvm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lfvg$4;->b:Lfvg;

    invoke-static {v0}, Lfvg;->h(Lfvg;)Lfvl;

    move-result-object v0

    invoke-interface {v0}, Lfvl;->b()V

    :cond_0
    return-void
.end method
