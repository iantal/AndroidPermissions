.class final Lksd$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lksd;
.end annotation


# instance fields
.field private synthetic a:Lksd;


# direct methods
.method constructor <init>(Lksd;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lksd$12;->a:Lksd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 267
    iget-object v0, p0, Lksd$12;->a:Lksd;

    invoke-static {v0, p1}, Lksd;->b(Lksd;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lksd$12;->a:Lksd;

    invoke-static {v0, p1}, Lksd;->c(Lksd;Z)V

    return-void
.end method
