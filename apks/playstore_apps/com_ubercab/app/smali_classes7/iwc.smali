.class public Liwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnxn;)V
    .locals 3

    const-string v0, "trace -> %s"

    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnxn;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
