.class public Lugx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRouter(Lqws;Lqvl;)Lhhp;
    .locals 1

    .line 15
    new-instance v0, Lugo;

    invoke-direct {v0, p1}, Lugo;-><init>(Lugs;)V

    .line 16
    invoke-virtual {v0, p2}, Lugo;->a(Lqvl;)Luhd;

    move-result-object p1

    return-object p1
.end method
