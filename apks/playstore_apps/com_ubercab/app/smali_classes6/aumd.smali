.class public Laumd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhmb;


# direct methods
.method public constructor <init>(Lhiq;Laumf;Lhmu;)V
    .locals 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v6, Lhmb;

    const-string v4, "60465cf8-6d5d"

    const-string v5, "accd551a-a947"

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhmb;-><init>(Lhiq;Lhmh;Lhmu;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Laumd;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 26
    iget-object v0, p0, Laumd;->a:Lhmb;

    invoke-virtual {v0}, Lhmb;->a()V

    return-void
.end method
