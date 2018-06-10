.class final Lkry$2;
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

    .line 276
    iput-object p1, p0, Lkry$2;->a:Lkry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 279
    iget-object v0, p0, Lkry$2;->a:Lkry;

    invoke-static {v0}, Lkry;->c(Lkry;)V

    return-void
.end method
