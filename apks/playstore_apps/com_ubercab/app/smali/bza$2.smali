.class Lbza$2;
.super Lbns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbza;->a(IJJ)V
.end annotation


# instance fields
.field final synthetic a:Lbza;


# direct methods
.method constructor <init>(Lbza;Lbpa;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lbza$2;->a:Lbza;

    invoke-direct {p0, p2}, Lbns;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 886
    iget-object v0, p0, Lbza$2;->a:Lbza;

    invoke-static {v0}, Lbza;->i(Lbza;)V

    return-void
.end method
