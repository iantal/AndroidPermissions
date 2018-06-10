.class final Lbke$1;
.super Lbie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;-><init>(Landroid/content/Context;Lbkg;I)V
.end annotation


# instance fields
.field private synthetic a:Lbkg;

.field private synthetic b:Lbke;


# direct methods
.method constructor <init>(Lbke;Lbkg;)V
    .locals 0

    iput-object p1, p0, Lbke$1;->b:Lbke;

    iput-object p2, p0, Lbke$1;->a:Lbkg;

    invoke-direct {p0}, Lbie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbke$1;->b:Lbke;

    invoke-static {v0}, Lbke;->a(Lbke;)Lbiu;

    move-result-object v0

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lbiu;->b:J

    iget-object v0, p0, Lbke$1;->a:Lbkg;

    invoke-interface {v0}, Lbkg;->b()V

    return-void
.end method
