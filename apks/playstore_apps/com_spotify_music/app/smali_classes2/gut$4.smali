.class final Lgut$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgut;
.end annotation


# instance fields
.field private synthetic a:Lgut;


# direct methods
.method constructor <init>(Lgut;)V
    .locals 0

    .line 779
    iput-object p1, p0, Lgut$4;->a:Lgut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 782
    iget-object v0, p0, Lgut$4;->a:Lgut;

    .line 1069
    invoke-virtual {v0}, Lgut;->w()V

    return-void
.end method
