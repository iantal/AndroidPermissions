.class public final Lcom/trusteer/otrf/K/c;
.super Lcom/trusteer/otrf/t/e;

# interfaces
.implements Lcom/trusteer/otrf/K/e;


# instance fields
.field private a:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/t/e;-><init>()V

    int-to-char v0, p1

    iput-char v0, p0, Lcom/trusteer/otrf/K/c;->a:C

    return-void
.end method


# virtual methods
.method public final b()C
    .locals 1

    iget-char v0, p0, Lcom/trusteer/otrf/K/c;->a:C

    return v0
.end method
