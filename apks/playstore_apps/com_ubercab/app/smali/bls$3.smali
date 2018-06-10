.class Lbls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->i()V
.end annotation


# instance fields
.field final synthetic a:Lbuy;

.field final synthetic b:Lbls;


# direct methods
.method constructor <init>(Lbls;Lbuy;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lbls$3;->b:Lbls;

    iput-object p2, p0, Lbls$3;->a:Lbuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 374
    new-instance v0, Lbls$3$1;

    invoke-direct {v0, p0, p1}, Lbls$3$1;-><init>(Lbls$3;Z)V

    invoke-static {v0}, Lbpi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
