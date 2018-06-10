.class final Lmgj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgj;
.end annotation


# instance fields
.field private synthetic a:Lmgj;


# direct methods
.method constructor <init>(Lmgj;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmgj$1;->a:Lmgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 47
    iget-object v0, p0, Lmgj$1;->a:Lmgj;

    invoke-static {v0}, Lmgj;->a(Lmgj;)V

    return-void
.end method
