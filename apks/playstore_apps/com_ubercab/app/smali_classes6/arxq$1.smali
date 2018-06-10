.class Larxq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larxf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larxq;->b(Lamtc;)Larxf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larxf<",
        "Larzm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larxq;


# direct methods
.method constructor <init>(Larxq;)V
    .locals 0

    .line 30
    iput-object p1, p0, Larxq$1;->a:Larxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    sget v0, Lgsv;->switch_profile:I

    return v0
.end method

.method public a(Larzm;)Lhha;
    .locals 1

    .line 33
    new-instance v0, Larzh;

    invoke-direct {v0, p1}, Larzh;-><init>(Larzm;)V

    invoke-virtual {v0}, Larzh;->b()Lasaw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lhha;
    .locals 0

    .line 30
    check-cast p1, Larzm;

    invoke-virtual {p0, p1}, Larxq$1;->a(Larzm;)Lhha;

    move-result-object p1

    return-object p1
.end method
