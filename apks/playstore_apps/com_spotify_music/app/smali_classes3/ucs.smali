.class public final Lucs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lucr;

.field public final b:Lvtq;

.field private c:Luct;

.field private final d:Luch;


# direct methods
.method public constructor <init>(Lvtq;Luch;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lucs;->b:Lvtq;

    .line 21
    iput-object p2, p0, Lucs;->d:Luch;

    return-void
.end method


# virtual methods
.method public final a()Luct;
    .locals 2

    .line 32
    iget-object v0, p0, Lucs;->c:Luct;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Luct;

    iget-object v1, p0, Lucs;->d:Luch;

    invoke-direct {v0, v1}, Luct;-><init>(Luch;)V

    iput-object v0, p0, Lucs;->c:Luct;

    .line 35
    :cond_0
    iget-object v0, p0, Lucs;->c:Luct;

    return-object v0
.end method
