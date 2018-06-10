.class final Lkug$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkug$2;
.end annotation


# instance fields
.field private synthetic a:Lkug$2;


# direct methods
.method constructor <init>(Lkug$2;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lkug$2$1;->a:Lkug$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lkug$2$1;->a:Lkug$2;

    iget-object v0, v0, Lkug$2;->a:Lkug;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkug;->a(Lkug;Lrx/Emitter;)Lrx/Emitter;

    return-void
.end method
