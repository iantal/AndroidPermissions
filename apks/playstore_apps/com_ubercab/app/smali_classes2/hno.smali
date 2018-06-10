.class public Lhno;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhno;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lhno;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lhnn;
    .locals 2

    .line 80
    new-instance v0, Lhnn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhnn;-><init>(Lhno;Lhnn$1;)V

    return-object v0
.end method

.method public a(Z)Lhno;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lhno;->a:Z

    return-object p0
.end method
