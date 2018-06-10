.class public Loqw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loqv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Loqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loqv;-><init>(Loqv$1;)V

    iput-object v0, p0, Loqw;->a:Loqv;

    return-void
.end method


# virtual methods
.method public a()Loqv;
    .locals 1

    .line 45
    iget-object v0, p0, Loqw;->a:Loqv;

    return-object v0
.end method

.method public a(Z)Loqw;
    .locals 1

    .line 39
    iget-object v0, p0, Loqw;->a:Loqv;

    invoke-static {v0, p1}, Loqv;->a(Loqv;Z)Z

    return-object p0
.end method
