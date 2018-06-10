.class public Ltva;
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

    .line 14
    new-instance v0, Ltuo;

    invoke-direct {v0, p1}, Ltuo;-><init>(Ltut;)V

    .line 15
    invoke-virtual {v0, p2}, Ltuo;->a(Lqvl;)Ltvf;

    move-result-object p1

    return-object p1
.end method
