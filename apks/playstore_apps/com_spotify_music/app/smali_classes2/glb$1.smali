.class final Lglb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglb;
.end annotation


# instance fields
.field private synthetic a:Lglb;


# direct methods
.method constructor <init>(Lglb;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lglb$1;->a:Lglb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 38
    iget-object v0, p0, Lglb$1;->a:Lglb;

    invoke-static {v0}, Lglb;->a(Lglb;)Lglj;

    move-result-object v0

    invoke-interface {v0}, Lglj;->a()V

    return-void
.end method
