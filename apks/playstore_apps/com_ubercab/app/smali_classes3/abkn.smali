.class Labkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboj;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 377
    iput-object p1, p0, Labkn;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V
    .locals 7

    .line 382
    iget-object v0, p0, Labkn;->a:Labkj;

    iget-object v1, v0, Labkj;->j:Lablg;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lablg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    return-void
.end method
