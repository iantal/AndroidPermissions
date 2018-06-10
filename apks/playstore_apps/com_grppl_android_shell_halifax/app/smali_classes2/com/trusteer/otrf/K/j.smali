.class public final Lcom/trusteer/otrf/K/j;
.super Lcom/trusteer/otrf/t/n;

# interfaces
.implements Lcom/trusteer/otrf/K/e;


# instance fields
.field private a:S


# direct methods
.method public constructor <init>(S)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/t/n;-><init>()V

    int-to-short v0, p1

    iput-short v0, p0, Lcom/trusteer/otrf/K/j;->a:S

    return-void
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Lcom/trusteer/otrf/K/j;->a:S

    return v0
.end method
