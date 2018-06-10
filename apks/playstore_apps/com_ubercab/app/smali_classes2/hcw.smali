.class public final Lhcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lhct;

.field b:Lhcu;

.field c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lhct;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lhcw;->a:Lhct;

    return-void
.end method

.method public constructor <init>(Lhcu;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhcw;->b:Lhcu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhcw;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lhct;
    .locals 1

    .line 35
    iget-object v0, p0, Lhcw;->a:Lhct;

    return-object v0
.end method

.method public b()Lhcu;
    .locals 1

    .line 41
    iget-object v0, p0, Lhcw;->b:Lhcu;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 53
    iget-object v0, p0, Lhcw;->c:Ljava/lang/Throwable;

    return-object v0
.end method
