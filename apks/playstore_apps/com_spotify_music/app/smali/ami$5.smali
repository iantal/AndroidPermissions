.class public final Lami$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation


# instance fields
.field private synthetic a:Lami;


# direct methods
.method public constructor <init>(Lami;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lami$5;->a:Lami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 253
    iget-object v0, p0, Lami$5;->a:Lami;

    invoke-static {v0}, Lami;->b(Lami;)V

    .line 255
    iget-object v0, p0, Lami$5;->a:Lami;

    .line 4033
    iget-object v0, v0, Lami;->c:Lamz;

    const-string v1, "Subsession start"

    const/4 v2, 0x0

    .line 255
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lami$5;->a:Lami;

    invoke-static {v0}, Lami;->c(Lami;)V

    return-void
.end method
