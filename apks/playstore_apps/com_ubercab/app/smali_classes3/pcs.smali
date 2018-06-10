.class public Lpcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbq;


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpcs;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lpbp;Lpbs;)Lpbr;
    .locals 2

    .line 25
    new-instance v0, Lpau;

    iget-object v1, p0, Lpcs;->a:Ljyi;

    invoke-direct {v0, v1, p1}, Lpau;-><init>(Ljyi;Lpaw;)V

    invoke-virtual {v0, p2}, Lpau;->a(Lpbs;)Lpbn;

    move-result-object p1

    return-object p1
.end method
