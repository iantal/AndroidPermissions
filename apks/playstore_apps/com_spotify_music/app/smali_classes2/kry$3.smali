.class final Lkry$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkry;
.end annotation


# instance fields
.field private synthetic a:Lkry;


# direct methods
.method constructor <init>(Lkry;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lkry$3;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 286
    iget-object v0, p0, Lkry$3;->a:Lkry;

    invoke-static {v0}, Lkry;->d(Lkry;)V

    return-void
.end method
