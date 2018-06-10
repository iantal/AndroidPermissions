.class public final Lcgp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcgj;


# direct methods
.method private constructor <init>(Lcgq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lcgq;->a:Z

    iput-boolean v0, p0, Lcgp;->a:Z

    .line 2000
    iget v0, p1, Lcgq;->b:I

    iput v0, p0, Lcgp;->b:I

    .line 3000
    iget-boolean v0, p1, Lcgq;->c:Z

    iput-boolean v0, p0, Lcgp;->c:Z

    .line 4000
    iget v0, p1, Lcgq;->e:I

    iput v0, p0, Lcgp;->d:I

    .line 5000
    iget-object p1, p1, Lcgq;->d:Lcgj;

    iput-object p1, p0, Lcgp;->e:Lcgj;

    return-void
.end method

.method synthetic constructor <init>(Lcgq;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcgp;-><init>(Lcgq;)V

    return-void
.end method
