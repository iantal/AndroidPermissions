.class public final Lcgj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Leox;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Leox;->a:Z

    iput-boolean v0, p0, Lcgj;->a:Z

    iget-boolean v0, p1, Leox;->b:Z

    iput-boolean v0, p0, Lcgj;->b:Z

    iget-boolean p1, p1, Leox;->c:Z

    iput-boolean p1, p0, Lcgj;->c:Z

    return-void
.end method
