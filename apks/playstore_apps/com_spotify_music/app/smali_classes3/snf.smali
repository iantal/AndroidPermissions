.class public final Lsnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsng;


# instance fields
.field final a:Lheq;

.field private final b:Lhel;


# direct methods
.method public constructor <init>(Lhel;Lheq;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhel;

    iput-object p1, p0, Lsnf;->b:Lhel;

    .line 27
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheq;

    iput-object p1, p0, Lsnf;->a:Lheq;

    return-void
.end method


# virtual methods
.method public final a(Lhnx;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lsnf;->b:Lhel;

    const/4 v1, 0x0

    .line 1087
    invoke-virtual {v0, p1, v1}, Lhel;->a(Lhnx;Z)V

    return-void
.end method
