.class public final Lljk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lljk;
.end annotation


# instance fields
.field private synthetic a:Lljk;


# direct methods
.method public constructor <init>(Lljk;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lljk$1;->a:Lljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 20
    iget-object v0, p0, Lljk$1;->a:Lljk;

    invoke-virtual {v0}, Lljk;->a()V

    return-void
.end method
