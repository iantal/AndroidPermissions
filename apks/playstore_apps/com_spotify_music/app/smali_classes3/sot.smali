.class public final Lsot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsot;->a:Llru;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .line 23
    iget-object v0, p0, Lsot;->a:Llru;

    new-instance v1, Lhrq;

    invoke-direct {v1, p1, p2, p3}, Lhrq;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    return-void
.end method
