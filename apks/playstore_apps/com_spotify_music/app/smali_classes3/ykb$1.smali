.class final Lykb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lykb;->e()V
.end annotation


# instance fields
.field private synthetic a:Lykb;


# direct methods
.method constructor <init>(Lykb;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lykb$1;->a:Lykb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 438
    iget-object v0, p0, Lykb$1;->a:Lykb;

    invoke-static {v0}, Lykb;->a(Lykb;)V

    return-void
.end method
