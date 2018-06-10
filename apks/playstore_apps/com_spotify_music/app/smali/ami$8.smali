.class public final Lami$8;
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

    .line 266
    iput-object p1, p0, Lami$8;->a:Lami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 269
    iget-object v0, p0, Lami$8;->a:Lami;

    .line 2033
    invoke-virtual {v0}, Lami;->a()V

    .line 273
    iget-object v0, p0, Lami$8;->a:Lami;

    .line 4033
    iget-object v0, v0, Lami;->c:Lamz;

    const-string v1, "Subsession end"

    const/4 v2, 0x0

    .line 273
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lamz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v0, p0, Lami$8;->a:Lami;

    invoke-static {v0}, Lami;->d(Lami;)V

    return-void
.end method
