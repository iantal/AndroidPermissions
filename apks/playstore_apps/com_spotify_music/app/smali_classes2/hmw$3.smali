.class final Lhmw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmw;->a(Landroid/os/Parcelable;)V
.end annotation


# instance fields
.field private synthetic a:Lhmw;


# direct methods
.method constructor <init>(Lhmw;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lhmw$3;->a:Lhmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 360
    iget-object v0, p0, Lhmw$3;->a:Lhmw;

    .line 1056
    iget-object v0, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 1069
    iget-boolean v0, v0, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->f:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lhmw$3;->a:Lhmw;

    .line 2056
    iget-object v0, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 361
    invoke-virtual {v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a()V

    :cond_0
    return-void
.end method
