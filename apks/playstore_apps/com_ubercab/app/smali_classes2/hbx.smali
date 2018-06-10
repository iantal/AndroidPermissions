.class public Lhbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhci;


# instance fields
.field private final a:Lhde;

.field private final b:Lhbr;


# direct methods
.method public constructor <init>(Lhde;Lhbr;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhbx;->a:Lhde;

    .line 24
    iput-object p2, p0, Lhbx;->b:Lhbr;

    return-void
.end method


# virtual methods
.method public a(Lhbn;Lretrofit2/Retrofit;)Lhch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhbm;",
            ">(",
            "Lhbn<",
            "TT;>;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lhbw;

    iget-object v1, p0, Lhbx;->a:Lhde;

    iget-object v2, p0, Lhbx;->b:Lhbr;

    invoke-direct {v0, p1, v1, v2, p2}, Lhbw;-><init>(Lhbn;Lhde;Lhbr;Lretrofit2/Retrofit;)V

    return-object v0
.end method
