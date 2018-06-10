.class public final Lcgq;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcgj;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgq;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcgq;->b:I

    iput-boolean v0, p0, Lcgq;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcgq;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcgp;
    .locals 2

    new-instance v0, Lcgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcgp;-><init>(Lcgq;B)V

    return-object v0
.end method
