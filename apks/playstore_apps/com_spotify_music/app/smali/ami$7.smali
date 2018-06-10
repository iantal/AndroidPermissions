.class final Lami$7;
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
.method constructor <init>(Lami;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lami$7;->a:Lami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 721
    iget-object v0, p0, Lami$7;->a:Lami;

    .line 1611
    iget-object v1, v0, Lami;->a:Lamt;

    new-instance v2, Lami$6;

    invoke-direct {v2, v0}, Lami$6;-><init>(Lami;)V

    invoke-virtual {v1, v2}, Lamt;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
