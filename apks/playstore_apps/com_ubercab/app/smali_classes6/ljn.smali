.class public Lljn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvm;


# instance fields
.field private final a:Llvl;


# direct methods
.method constructor <init>(Llvl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lljn;->a:Llvl;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 24
    new-instance v0, Llvb;

    iget-object v1, p0, Lljn;->a:Llvl;

    invoke-direct {v0, v1}, Llvb;-><init>(Llvl;)V

    const-wide/16 v1, 0xa

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget v2, Lgso;->ub__ic_bike_rental:I

    sget v3, Lgsv;->bike:I

    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Llvb;->a(Landroid/view/ViewGroup;Ljava/lang/Long;II)Llvq;

    move-result-object p1

    return-object p1
.end method
