.class final Lmzd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmzd;->a([B)V
.end annotation


# instance fields
.field private synthetic a:[B

.field private synthetic b:Lmzd;


# direct methods
.method constructor <init>(Lmzd;[B)V
    .locals 0

    .line 50
    iput-object p1, p0, Lmzd$4;->b:Lmzd;

    iput-object p2, p0, Lmzd$4;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lmzd$4;->b:Lmzd;

    .line 1008
    iget-object v0, v0, Lmzd;->a:Lmzc;

    .line 53
    iget-object v1, p0, Lmzd$4;->a:[B

    invoke-interface {v0, v1}, Lmzc;->a([B)V

    return-void
.end method
