.class public Lcom/trusteer/otrf/d/m;
.super Lcom/trusteer/otrf/d/t;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/d/t;-><init>()V

    iput p1, p0, Lcom/trusteer/otrf/d/m;->a:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/d/m;->a:I

    return v0
.end method
