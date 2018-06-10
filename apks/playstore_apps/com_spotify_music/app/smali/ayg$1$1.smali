.class final Layg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layg$1;->b(Landroid/app/Activity;)V
.end annotation


# instance fields
.field private synthetic a:Layg$1;


# direct methods
.method constructor <init>(Layg$1;)V
    .locals 0

    .line 24
    iput-object p1, p0, Layg$1$1;->a:Layg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 27
    iget-object v0, p0, Layg$1$1;->a:Layg$1;

    iget-object v0, v0, Layg$1;->a:Layg;

    invoke-virtual {v0}, Layg;->a()V

    return-void
.end method
