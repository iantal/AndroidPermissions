.class public Lavzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavye;)Lavzv;
    .locals 1

    .line 15
    new-instance v0, Lavzk;

    invoke-direct {v0, p1}, Lavzk;-><init>(Lavye;)V

    invoke-virtual {v0}, Lavzk;->b()Lavzv;

    move-result-object p1

    return-object p1
.end method
