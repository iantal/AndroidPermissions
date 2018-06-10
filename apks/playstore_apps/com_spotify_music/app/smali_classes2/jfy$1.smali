.class final Ljfy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfy;
.end annotation


# instance fields
.field private synthetic a:Ljfy;


# direct methods
.method constructor <init>(Ljfy;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljfy$1;->a:Ljfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 62
    iget-object v0, p0, Ljfy$1;->a:Ljfy;

    invoke-static {v0}, Ljfy;->a(Ljfy;)Ljgq;

    move-result-object v0

    invoke-virtual {v0}, Ljgq;->b()V

    return-void
.end method
