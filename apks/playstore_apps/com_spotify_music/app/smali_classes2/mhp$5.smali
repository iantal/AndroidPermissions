.class final Lmhp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmhp;->b(Lglc;Lgkt;)V
.end annotation


# instance fields
.field private synthetic a:Lgkt;


# direct methods
.method constructor <init>(Lgkt;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lmhp$5;->a:Lgkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lmhp$5;->a:Lgkt;

    invoke-interface {v0}, Lgkt;->a()V

    return-void
.end method
