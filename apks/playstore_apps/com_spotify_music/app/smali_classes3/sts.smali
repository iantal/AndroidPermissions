.class public final Lsts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lsty;

.field final b:Ligv;

.field private final c:Llru;


# direct methods
.method public constructor <init>(Llru;Lsty;Ligv;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsts;->c:Llru;

    .line 28
    iput-object p2, p0, Lsts;->a:Lsty;

    .line 29
    iput-object p3, p0, Lsts;->b:Ligv;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;J)V
    .locals 2

    .line 42
    iget-object v0, p0, Lsts;->c:Llru;

    new-instance v1, Lhrw;

    invoke-direct {v1, p1, p2, p3}, Lhrw;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Llru;->a(Lhqg;)V

    return-void
.end method
