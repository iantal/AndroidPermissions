.class public final Latw;
.super Lato;


# instance fields
.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lato;-><init>()V

    return-void
.end method

.method public constructor <init>(Latv;)V
    .locals 0

    invoke-direct {p0, p1}, Lato;-><init>(Latn;)V

    .line 1000
    iget-object p1, p1, Latv;->A:Ljava/lang/String;

    iput-object p1, p0, Latw;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Latv;
    .locals 2

    new-instance v0, Latv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latv;-><init>(Latw;B)V

    return-object v0
.end method
