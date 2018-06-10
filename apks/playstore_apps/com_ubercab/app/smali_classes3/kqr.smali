.class public Lkqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkqr;->a:Lkrb;

    return-void
.end method


# virtual methods
.method public a(Lkqw;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lkqr;->a:Lkrb;

    invoke-virtual {p1, v0}, Lkqw;->b(Lkrb;)Z

    move-result p1

    return p1
.end method

.method public a(Lkqx;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lkqr;->a:Lkrb;

    invoke-virtual {p1, v0}, Lkqx;->a(Lkrb;)Z

    move-result p1

    return p1
.end method
