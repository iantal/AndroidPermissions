.class public Ladxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladwz;

.field private b:Lhkv;


# direct methods
.method public constructor <init>(Ladwz;Lhkv;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ladxb;->a:Ladwz;

    .line 23
    iput-object p2, p0, Ladxb;->b:Lhkv;

    return-void
.end method


# virtual methods
.method public a()Ladwz;
    .locals 1

    .line 32
    iget-object v0, p0, Ladxb;->a:Ladwz;

    return-object v0
.end method

.method public b()Lgtc;
    .locals 1

    .line 42
    iget-object v0, p0, Ladxb;->b:Lhkv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Ladxb;->b:Lhkv;

    invoke-interface {v0}, Lhkv;->a()Lgtc;

    move-result-object v0

    return-object v0
.end method
