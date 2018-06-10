.class public Latci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lailz;


# instance fields
.field private final a:Latcj;


# direct methods
.method public constructor <init>(Latcj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Latci;->a:Latcj;

    return-void
.end method


# virtual methods
.method public build(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 20
    new-instance v0, Latbq;

    iget-object v1, p0, Latci;->a:Latcj;

    invoke-direct {v0, v1}, Latbq;-><init>(Latbv;)V

    invoke-virtual {v0, p1}, Latbq;->a(Landroid/view/ViewGroup;)Latcg;

    move-result-object p1

    return-object p1
.end method
