.class public final Lcom/trusteer/otrf/K/b;
.super Lcom/trusteer/otrf/t/d;

# interfaces
.implements Lcom/trusteer/otrf/K/e;


# instance fields
.field private a:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/t/d;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lcom/trusteer/otrf/K/b;->a:B

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-byte v0, p0, Lcom/trusteer/otrf/K/b;->a:B

    return v0
.end method
