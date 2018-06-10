.class final Lycg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycg;->p()V
.end annotation


# instance fields
.field private synthetic a:Lycg;


# direct methods
.method constructor <init>(Lycg;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lycg$1;->a:Lycg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 597
    iget-object v0, p0, Lycg$1;->a:Lycg;

    invoke-static {v0}, Lycg;->b(Lycg;)V

    return-void
.end method
