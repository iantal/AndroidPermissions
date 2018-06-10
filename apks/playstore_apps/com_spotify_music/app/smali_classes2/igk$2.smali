.class final Ligk$2;
.super Lzhb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligk;
.end annotation


# instance fields
.field private synthetic a:Limr;

.field private synthetic b:Ligk;


# direct methods
.method constructor <init>(Ligk;Limr;)V
    .locals 0

    .line 37
    iput-object p1, p0, Ligk$2;->b:Ligk;

    iput-object p2, p0, Ligk$2;->a:Limr;

    invoke-direct {p0}, Lzhb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Ligk$2;->b:Ligk;

    .line 1012
    iget-object v0, v0, Ligk;->a:Limz;

    .line 39
    iget-object v1, p0, Ligk$2;->a:Limr;

    invoke-interface {v0, v1}, Limz;->b(Limr;)V

    return-void
.end method
