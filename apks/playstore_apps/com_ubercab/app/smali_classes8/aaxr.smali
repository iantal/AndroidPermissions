.class public Laaxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhhp;

.field private b:Laaxs;


# direct methods
.method public constructor <init>(Lhhp;Laaxs;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laaxr;->a:Lhhp;

    .line 14
    iput-object p2, p0, Laaxr;->b:Laaxs;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Laaxr;->b:Laaxs;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laaxr;->b:Laaxs;

    invoke-interface {v0}, Laaxs;->a()V

    :cond_0
    return-void
.end method

.method b()Lhhp;
    .locals 1

    .line 30
    iget-object v0, p0, Laaxr;->a:Lhhp;

    return-object v0
.end method
