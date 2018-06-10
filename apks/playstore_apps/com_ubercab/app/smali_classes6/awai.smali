.class public Lawai;
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
.method public a(Lavye;)Lawan;
    .locals 1

    .line 15
    new-instance v0, Lawac;

    invoke-direct {v0, p1}, Lawac;-><init>(Lavye;)V

    invoke-virtual {v0}, Lawac;->b()Lawan;

    move-result-object p1

    return-object p1
.end method
