.class final Lanha;
.super Lanhq;
.source "SourceFile"


# instance fields
.field private a:Lanhr;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lanhq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lanhp;
    .locals 3

    .line 61
    new-instance v0, Langz;

    iget-object v1, p0, Lanha;->a:Lanhr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Langz;-><init>(Lanhr;Langz$1;)V

    return-object v0
.end method
