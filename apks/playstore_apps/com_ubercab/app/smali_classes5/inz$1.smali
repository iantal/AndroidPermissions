.class Linz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linz;->a(ZLioa;Lcom/ubercab/screenflow/sdk/ScreenflowView;)V
.end annotation


# instance fields
.field final synthetic a:Lioa;

.field final synthetic b:Linz;


# direct methods
.method constructor <init>(Linz;Lioa;)V
    .locals 0

    .line 123
    iput-object p1, p0, Linz$1;->b:Linz;

    iput-object p2, p0, Linz$1;->a:Lioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauzv;)V
    .locals 1

    .line 126
    instance-of v0, p1, Lauzt;

    if-nez v0, :cond_1

    instance-of v0, p1, Lauzs;

    if-nez v0, :cond_1

    instance-of v0, p1, Lauzw;

    if-nez v0, :cond_1

    instance-of p1, p1, Lauzr;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Linz$1;->a:Lioa;

    invoke-interface {p1}, Lioa;->g()V

    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    iget-object p1, p0, Linz$1;->a:Lioa;

    invoke-interface {p1}, Lioa;->f()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
